class NotificationsMailer < ActionMailer::Base
  default :from => "losttiellc@gmail.com"
  default :to => "contact@losttie.com"

  def new_message(message)
    @message = message
    mail(:subject => "LostTie.com #{message.subject}")
  end
end
