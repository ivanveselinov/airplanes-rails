# This config jacked from rack-cors README on GitHub (which see)

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://burning-airlines.netlify.app'  # this needs to be an explicit list of URLS on Heroku
    resource '*',
      :headers => :any,
      :methods => %i( get post put patch delete options head )
  end
end
