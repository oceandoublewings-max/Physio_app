# lib/goro_importer.rb

class GoroImporter
  def self.import(file_path)
    unless File.exist?(file_path)
      puts "ファイルが見つかりません: #{file_path}"
      return
    end

    text = File.read(file_path, encoding: "UTF-8")
    blocks = text.split(/^---$/)

    updated = 0

    blocks.each do |block|
      next if block.strip.empty?

      id = block[/問題ID:\s*(\d+)/, 1]
      next unless id

      question = Question.find_by(id: id.to_i)
      next unless question

      goro = block[/ゴロ:\s*(.*)/, 1]&.strip

      explanation = block[/国試ポイント:\s*(.+)/m, 1]
      explanation = explanation&.strip

      attrs = {}

      attrs[:goro] = goro unless goro.nil?

      if explanation.present?
        attrs[:explanation] = explanation
      end

      question.update!(attrs) unless attrs.empty?

      updated += 1
      puts "✓ 更新 #{question.id}"
    end

    puts "----------------------------"
    puts "#{updated}件 更新しました"
  end

  def self.import_all
    Dir.glob(Rails.root.join("app/goro/**/*.md")).sort.each do |file|
      puts "============================"
      puts File.basename(file)
      import(file)
    end
  end
end
