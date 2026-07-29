class ContactMailer < ApplicationMailer
  CONTACT_TO_EMAIL =
    ENV.fetch("CONTACT_TO_EMAIL", "bonebuddystudio@gmail.com")

  GMAIL_USERNAME =
    ENV.fetch("GMAIL_USERNAME", "bonebuddystudio@gmail.com")

  def contact_email
    @user = params[:user]
    @message = params[:message].to_s
    @sent_at = Time.zone.now

    mail_options = {
      from: "Bone Buddy Studio <#{GMAIL_USERNAME}>",
      to: CONTACT_TO_EMAIL,
      subject: "【PT・OT共通基礎学習】お問い合わせ"
    }

    user_email = @user&.email.to_s.strip
    mail_options[:reply_to] = user_email if user_email.present?

    mail(**mail_options)
  end
end
