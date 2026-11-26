require "json"
require "set"

class AddAnatomyMuscleQuestions < ActiveRecord::Migration[7.1]
  class MuscleQuestion < ActiveRecord::Base
    self.table_name = "questions"
  end

  def self.normalize(content)
    content.to_s.unicode_normalize(:nfkc).gsub(/[[:space:]。、,.]/, "")
  end

  def up
    rows = JSON.parse(File.read(File.expand_path("../data/anatomy_muscle_20261126.json", __dir__)))
    raise "Expected 14 muscle questions" unless rows.size == 14
    keys = rows.map { |row| self.class.normalize(row.fetch("content")) }
    raise "Duplicate source questions" unless keys.uniq.size == rows.size
    raise "Invalid answers" unless rows.all? { |row| %w[true false].include?(row.fetch("answer")) }

    MuscleQuestion.reset_column_information
    existing = MuscleQuestion.pluck(:content).map { |text| self.class.normalize(text) }.to_set
    created = 0
    rows.each do |row|
      key = self.class.normalize(row.fetch("content"))
      next if existing.include?(key)

      MuscleQuestion.create!(
        content: row.fetch("content"), answer: row.fetch("answer"),
        explanation: row.fetch("explanation"), category: "解剖",
        subcategory: "筋肉", qtype: "true_false"
      )
      existing.add(key)
      created += 1
    end
    say "Anatomy muscle: created #{created}, skipped #{rows.size - created} existing questions"
  end

  def down
    raise ActiveRecord::IrreversibleMigration, "Added study questions are preserved"
  end
end
