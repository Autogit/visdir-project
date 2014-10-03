class EmailMailer < ActionMailer::Base
  default from: "from@example.com"
  
  def welcome(user)
    @user = user
    mail(to: @user.email, subject: "Welcome to the site")
  end
  
  def contact(sender, receiver)
    @sender = sender
    @receiver = receiver
    recipients    @receiver.email
    from          @sender.email
    subject       "#{@sender.name} has sent you a message."
    sent_on       Time.now
    body          "#{@subject}"
    
    mail to: @task.email
  end
end
