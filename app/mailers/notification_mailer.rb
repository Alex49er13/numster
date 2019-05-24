class NotificationMailer < ApplicationMailer
  default from: "no-reply@nummyapp.com"

  def comment_added(comment)
    mail(to: "alex49er13@gmail.com", 
      subject: "a comment has been added to your place")

  end
end
