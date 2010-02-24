class HelloMail < ActionMailer::Base
  def welcome(recipient)
    recipients  recipient
	from        "lxneng@gmail.com"
	subject     "Hi #{recipient}"
	body        "body #{recipient}"
  end
end
