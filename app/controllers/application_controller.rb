class ApplicationController < ActionController::API
  include RailsCom::Application
  include Auth::Controller::Application

end
