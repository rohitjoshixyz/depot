# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Depot::Application.configure do
 config.action_mailer.default_url_options = {
     :host => 'https://30d6988fa34e4644bd05b4ed050624ab.vfs.cloud9.ap-southeast-1.amazonaws.com/' }
  #config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
      :address              => 'smtp.gmail.com',
      :port                 => 587,
      :domain               => 'gmail.com',
      :user_name            => 'rohit.joshiadvanced@gmail.com',
      :password             => 'rj.23april',
      :authentication       => 'login',
      :enable_starttls_auto => true
  }
end