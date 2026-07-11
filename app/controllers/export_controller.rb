class ExportController < ApplicationController
  http_basic_authenticate_with(
    name: ENV.fetch("EXPORT_USER", "admin"),
    password: ENV.fetch("EXPORT_PASSWORD", "your_password")
  )

 def anatomy
  questions = Question.where(category: "解剖学").order(:id)

  text = "# 解剖学 ゴロ集\n\n"

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
            filename: "anatomy.md",
            type: "text/markdown",
            disposition: "attachment"
end

  send_data text,
            filename: "anatomy.md",
            type: "text/markdown"
end

  def physiology
    render plain: "あとで実装します"
  end

  def kinesiology
    render plain: "あとで実装します"
  end
end