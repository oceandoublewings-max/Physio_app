require "minitest/autorun"
require "active_record"
require "json"
require_relative "../../db/migrate/20261126000000_add_anatomy_muscle_questions"

class AnatomyMuscleQuestionsTest < Minitest::Test
  def setup
    ActiveRecord::Base.establish_connection(adapter: "sqlite3", database: ":memory:")
    ActiveRecord::Schema.define do
      create_table :questions do |t|
        t.text :content
        t.string :answer
        t.text :explanation
        t.string :category
        t.string :subcategory
        t.string :qtype
        t.string :choices
        t.timestamps
      end
    end
    @model = AddAnatomyMuscleQuestions::MuscleQuestion
    @model.reset_column_information
    @rows = JSON.parse(File.read(File.expand_path("../../db/data/anatomy_muscle_20261126.json", __dir__)))
  end

  def migrate
    @model.transaction { AddAnatomyMuscleQuestions.new.up }
  end

  def test_inserts_expected_questions_and_is_repeatable
    migrate
    assert_equal 14, @model.count
    assert_equal 14, @model.where(category: "解剖", subcategory: "筋肉", qtype: "true_false").count
    assert_equal %w[false true], @model.distinct.pluck(:answer).sort
    assert @model.all.all? { |q| q.explanation.start_with?("【国試ポイント】") && q.choices.nil? }
    before = @model.order(:id).map(&:attributes)
    migrate
    assert_equal before, @model.order(:id).map(&:attributes)
  end

  def test_existing_question_in_another_category_is_preserved
    existing = @model.create!(content: "　#{@rows.first.fetch('content').delete('。')}　", answer: "true",
      category: "生理", subcategory: "筋生理", qtype: "true_false", explanation: "既存の解説")
    before = existing.attributes
    migrate
    assert_equal 14, @model.count
    assert_equal 13, @model.where(category: "解剖").count
    assert_equal before, existing.reload.attributes
  end

  def test_failed_insert_rolls_back_whole_batch
    @model.connection.execute("CREATE TRIGGER fail_question BEFORE INSERT ON questions WHEN NEW.content LIKE '心筋%' BEGIN SELECT RAISE(ABORT, 'test failure'); END")
    assert_raises(ActiveRecord::StatementInvalid) { migrate }
    assert_equal 0, @model.count
  end
end
