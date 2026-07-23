class HomeController < ApplicationController
  # ログイン前でも利用規約・プライバシーポリシーを表示できるようにする
  skip_before_action :authenticate_user!, only: [:terms, :privacy], raise: false
  skip_before_action :require_login, only: [:terms, :privacy], raise: false

 before_action :require_registered_user, only: [
  :anatomy_analysis,
  :physiology_analysis,
  :kinesiology_analysis,

  :anatomy_pdfs,
  :bone_pdfs,
  :muscle_pdfs,
  :neurovascular_pdfs,
  :physiology_pdfs,
  :kinesiology_pdfs,

  :stamps,
  :event_stamps,

  :contact,
  :about
]

  def index
  @show_stamp_reward = session.delete(:show_stamp_reward)
end

  def illustrations
  end

  def category
    @category = params[:name]

    category_map = {
      "解剖学" => "解剖",
      "生理学" => "生理",
      "運動学" => "運動"
    }

    @question_count = Question.where(
      category: category_map[@category]
    ).count
  end

  def bone
  end

  def muscle
  end

  def anatomy_analysis
  end

  def physiology_analysis
  end

  def kinesiology_analysis
  end

  def anatomy_pdfs
  end

  def bone_pdfs
    @pdf_product = PdfProduct.find_by(title: "骨資料集")
  end

  def muscle_pdfs
    @pdf_product = PdfProduct.find_by(title: "筋肉資料集")
  end

  def neurovascular_pdfs
    @pdf_product = PdfProduct.find_by(title: "神経・血管資料集")
  end

  def physiology_pdfs
    @pdf_product = PdfProduct.find_by(title: "生理学資料集")
  end

  def kinesiology_pdfs
    @pdf_product = PdfProduct.find_by(title: "運動学資料集")
  end

  def stamps
  @owned_stamp_ids = current_user.user_stamps.pluck(:stamp_id)
end

  def contact
  end

  def event_stamps
  @owned_stamp_ids = current_user.user_stamps.pluck(:stamp_id)
end

  def about
  end

  def terms
  end

  def privacy
  end

  
 def tutorial
  raise "TUTORIAL ACTION"
end

end