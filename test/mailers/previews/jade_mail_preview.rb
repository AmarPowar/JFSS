# Preview all emails at http://localhost:3000/rails/mailers/jade_mail
class JadeMailPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/jade_mail/daily_send_on_time
  def daily_send_on_time
    JadeMail.daily_send_on_time
  end

end
