class Mailer < ActionMailer::Base
  default from: "from@example.com"

  def confirmation
    @user = User.create
    mail to: "to@example.com"
  end
end
