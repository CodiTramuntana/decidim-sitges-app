# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: "#{ActionMailer::Base.smtp_settings[:user_name]}@#{ActionMailer::Base.smtp_settings[:domain]}"
  layout 'mailer'
end
