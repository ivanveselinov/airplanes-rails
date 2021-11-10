class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token # This must be turned off for API's
end
