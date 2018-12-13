# frozen_string_literal: true

# This class prototypes all the mailer classes
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
