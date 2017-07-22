class ContactMailer < ActionMailer::Base
   default to: "machiel@fractalflame.co.za" 
   
   def contact_email (name, email, body)
       @name = name
       @email = email
       @body = body
       
       mail(from: email, subject: "Contact Form Submission")
   end
    
end