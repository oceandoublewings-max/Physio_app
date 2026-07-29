class HomeController < ApplicationController
  CONTACT_MESSAGE_MAX_LENGTH = 2000
  CONTACT_COOLDOWN_SECONDS = 30

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
    :submit_contact,
    :about
  ]

  def index
    if session.delete(:show_tutorial)
      redirect_to tutorial_path and return
    end

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
    @message = ""
  end

  def submit_contact
    @message = contact_message

    if @message.blank?
      flash.now[:alert] = "お問い合わせ内容を入力してください。"
      render :contact, status: :unprocessable_entity
      return
    end

    if @message.length > CONTACT_MESSAGE_MAX_LENGTH
      flash.now[:alert] = "お問い合わせ内容は2000文字以内で入力してください。"
      render :contact, status: :unprocessable_entity
      return
    end

    if contact_cooldown_active?
      flash.now[:alert] = "連続送信を防ぐため、少し待ってからもう一度お試しください。"
      render :contact, status: :too_many_requests
      return
    end

    ContactMailer.with(
      user: current_user,
      message: @message
    ).contact_email.deliver_now

    session[:contact_last_sent_at] = Time.current.to_i

    redirect_to contact_path,
      notice: "お問い合わせを送信しました。ありがとうございます！"

  rescue StandardError => error
    Rails.logger.error(
      "[ContactMailer] お問い合わせ送信失敗: #{error.class}: #{error.message}"
    )

    flash.now[:alert] =
      "送信に失敗しました。時間をおいて、もう一度お試しください。"

    render :contact, status: :service_unavailable
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
    @page = (params[:page] || 1).to_i
    @page = 1 if @page < 1
    @page = 5 if @page > 5
  end

  private

  def contact_message
    params.dig(:contact, :message).to_s.strip
  end

  def contact_cooldown_active?
    last_sent_at = session[:contact_last_sent_at].to_i
    return false if last_sent_at.zero?

    (Time.current.to_i - last_sent_at) < CONTACT_COOLDOWN_SECONDS
  end
end