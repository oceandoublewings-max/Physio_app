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

    title = qtype == "choice" ? "5択" : "○×"

    text = "# #{category} #{title} ゴロ集\n\n"

    current_subcategory = nil

    questions.each_with_index do |q, index|
      # 50問ごとに区切り
      if index % 50 == 0
        start_no = index + 1
        end_no = [index + 50, questions.size].min
        section = (index / 50) + 1

        text << <<~MD

        ============================================================
        🎯 ゴロ作成#{section}（#{start_no}～#{end_no}問）
        ============================================================

        MD
      end

      # サブカテゴリ見出し
      if q.subcategory != current_subcategory
        current_subcategory = q.subcategory
        text << "\n## #{current_subcategory}\n\n"
      end

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