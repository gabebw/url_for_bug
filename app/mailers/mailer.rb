class Mailer < ActionMailer::Base
  default from: "from@example.com"

  def confirmation
    mail to: "to@example.com"
  end
end
