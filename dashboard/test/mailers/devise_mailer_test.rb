require 'test_helper'

class DeviseMailerTest < ActionMailer::TestCase
  def assert_no_http_urls(string)
    matchdata = URI::DEFAULT_PARSER.make_regexp('http').match(string)
    assert matchdata.nil?, "Expected no http urls, found #{matchdata.try(:[], 0)}"
  end

  test "invitation instructions" do
    user = create :teacher

    mail = Devise::Mailer.invitation_instructions(user, 'faketoken')

    assert_equal "Invitation instructions", mail.subject
    assert_equal [user.email], mail.to
    assert_equal ["noreply@letron.vip"], mail.from
    assert_match 'https://test-studio.letron.vip/users/invitation/accept?invitation_token=faketoken', mail.body.encoded

    assert_no_http_urls mail.body.encoded
  end

  test "reset password instructions" do
    user = create :teacher

    mail = Devise::Mailer.reset_password_instructions(user, 'faketoken')

    assert_equal "Letron reset password instructions", mail.subject
    assert_equal [user.email], mail.to
    assert_equal ["noreply@letron.vip"], mail.from

    assert_match 'https://test-studio.letron.vip/users/password/edit?reset_password_token=faketoken', mail.body.encoded
    assert_no_http_urls mail.body.encoded
  end
end
