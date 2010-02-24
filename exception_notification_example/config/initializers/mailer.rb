require 'smtp_tls'
ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.raise_delivery_errors = true
ActionMailer::Base.perform_deliveries = true
ActionMailer::Base.smtp_settings = { 
   :address  => "smtp.gmail.com", 
   :port  => 587,
   :domain => 'www.lxneng.com', 
   :authentication  => :plain, 
   :user_name  => "lxneng@gmail.com", 
   :password  => "xxxxxxxxxxxxxxx"
}
