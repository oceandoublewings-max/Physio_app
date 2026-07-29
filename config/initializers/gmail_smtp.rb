# Gmail SMTPを使ってお問い合わせメールを送信します。
#
# RenderのEnvironmentへ、次の値を登録してください。
#
# GMAIL_USERNAME      = bonebuddystudio@gmail.com
# GMAIL_APP_PASSWORD  = Googleで発行した16桁のアプリパスワード
# CONTACT_TO_EMAIL    = bonebuddystudio@gmail.com
#
# 通常のGoogleログインパスワードは、コードにもRenderにも登録しないでください。

Rails.application.configure do
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.perform_deliveries = true
  config.action_mailer.raise_delivery_errors = true

  config.action_mailer.smtp_settings = {
    address: "smtp.gmail.com",
    port: 587,
    domain: "gmail.com",
    user_name: ENV.fetch(
      "GMAIL_USERNAME",
      "bonebuddystudio@gmail.com"
    ),
    password: ENV["GMAIL_APP_PASSWORD"]&.delete(" "),
    authentication: "plain",
    enable_starttls_auto: true,
    open_timeout: 10,
    read_timeout: 10
  }
end
