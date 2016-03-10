require 'test_helper'

class JadeMailTest < ActionMailer::TestCase
  test "daily_send_on_time" do
    mail = JadeMail.daily_send_on_time
    assert_equal "Daily send on time", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
