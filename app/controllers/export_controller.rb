class ExportController < ApplicationController
  http_basic_authenticate_with(
    name: ENV.fetch("EXPORT_USER", "admin"),
    password: ENV.fetch("EXPORT_PASSWORD", "your_password")
  )

  def anatomy_choice
    export_markdown("解剖", "choice", "anatomy_choice")
  end

  def anatomy_true_false
    export_markdown("解剖", "true_false", "anatomy_true_false")
  end

  def physiology_choice
    export_markdown("生理", "choice", "physiology_choice")
  end

  def physiology_true_false
    export_markdown("生理", "true_false", "physiology_true_false")
  end

  def kinesiology_choice
    export_markdown("運動", "choice", "kinesiology_choice")
  end

  def kinesiology_true_false
    export_markdown("運動", "true_false", "kinesiology_true_false")
  end

  private

  def export_markdown(category, qtype, filename)
    questions = Question.where(category: category, qtype: qtype).order(:id)

    text = "# #{category} #{qtype == "choice" ? "5択" : "○×"} ゴロ集\n\n"

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