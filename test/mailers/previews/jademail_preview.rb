# Preview all emails at http://localhost:3000/rails/mailers/jademail
class JademailPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/jademail/daily_send_on_time
  def daily_send_on_time
    Jademail.daily_send_on_time
  end

end
