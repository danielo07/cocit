Rails.application.configure do
config.action_mailer.delivery_method = :smtp
 config.action_mailer.smtp_settings = {
      :address => "smtp.gmail.com",
      :port => 587,
      :authentication => :plain,
      :domain => 'gmail.com',
      :user_name => ENV['ricardo.daniel0719@gmail.com'],
      :password => ENV['Carorichi77!'],
    }
 end