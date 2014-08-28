Trackerific.configure do |config|
  config.ups    = { :key      => ENV["UPS_KEY"],
                    :user_id  => ENV['UPS_USERID'],
                    :password => ENV['UPS_PASSWORD']
                  }
end