class CreateStamps < ActiveRecord::Migration[7.1]
  def change
    create_table :stamps do |t|
      t.string :name
      t.string :image
      t.string :season

      t.timestamps
    end
  end
end
