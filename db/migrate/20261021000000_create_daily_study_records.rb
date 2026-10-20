class CreateDailyStudyRecords < ActiveRecord::Migration[7.1]
  def change
    create_table :daily_study_records do |t|
      t.references :user, null: false, foreign_key: true
      t.references :stamp, null: false, foreign_key: true
      t.date :studied_on, null: false
      t.timestamps
    end
    add_index :daily_study_records, [:user_id, :studied_on], unique: true
    add_column :users, :milestone_rewards_count, :integer, null: false, default: 0

    reversible do |dir|
      dir.up do
        # Preserve previously earned milestone rewards before daily stamps are introduced.
        execute <<~SQL
          UPDATE users SET milestone_rewards_count = LEAST(
            (CASE WHEN answered_questions_count >= 20 THEN 1 ELSE 0 END +
             CASE WHEN answered_questions_count >= 50 THEN 1 ELSE 0 END +
             CASE WHEN answered_questions_count >= 100 THEN 1 ELSE 0 END +
             CASE WHEN answered_questions_count >= 300 THEN 1 ELSE 0 END +
             CASE WHEN answered_questions_count >= 500 THEN 1 ELSE 0 END +
             CASE WHEN answered_questions_count >= 1000 THEN 1 ELSE 0 END),
            GREATEST(0, (SELECT COUNT(DISTINCT stamps.id) FROM user_stamps
              JOIN stamps ON stamps.id = user_stamps.stamp_id
              WHERE user_stamps.user_id = users.id AND stamps.season = 'normal')
              - CASE WHEN first_login_rewarded THEN 1 ELSE 0 END)
          )
        SQL
      end
    end
  end
end
