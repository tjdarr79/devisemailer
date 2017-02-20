class ContactMailer < ActionMailer::Base
  default to: "info@example.com"
  
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message
    mail(from: email, subject: 'Example.com Contact Form Message')
  end
end