class ExportController < ApplicationController
  http_basic_authenticate_with(
    name: ENV.fetch("EXPORT_USER", "admin"),
    password: ENV.fetch("EXPORT_PASSWORD", "your_password")
  )

  def anatomy
    export_markdown("解剖", "anatomy")
  end

  def physiology
    export_markdown("生理", "physiology")
  end

  def kinesiology
    export_markdown("運動", "kinesiology")
  end

  private

  def export_markdown(category, filename)
    questions = Question.where(category: category).order(:id)

    text = "# #{category} ゴロ集\n\n"

    questions.each do |q|
      text << <<~MD
      ---
      問題ID: #{q.id}
      問題: #{q.content}
      答え: #{q.answer}
      ゴロ:
      国試ポイント:
      #{q.explanation}

      MD
    end

    send_data text,
              filename: "#{filename}.md",
              type: "text/markdown",
              disposition: "attachment"
  end
end