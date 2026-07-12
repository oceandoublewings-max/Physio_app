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

      goro_title = block[/ゴロタイトル:\s*(.*?)\nゴロ:/m, 1]&.strip
      goro = block[/ゴロ:\s*(.*?)\n国試ポイント:/m, 1]&.strip
      explanation = block[/国試ポイント:\s*(.*)/m, 1]&.strip

      attrs = {}

      attrs[:goro_title] =
        if goro_title.present?
          goro_title
        else
          nil
        end

      attrs[:goro] =
        if goro.present?
          goro
        else
          nil
        end

      attrs[:explanation] = explanation if explanation.present?

      unless attrs.empty?
        question.update!(attrs)
        updated += 1
        puts "✓ 更新 #{question.id}"
      end
    end

    puts "------------------------------"
    puts "#{updated}件 更新しました"
  end

  def self.import_all
    Dir.glob(Rails.root.join("app/goro/**/*.md")).sort.each do |file|
      puts "=============================="
      puts File.basename(file)
      import(file)
    end
  end
end