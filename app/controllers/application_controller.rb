class ApplicationController < ActionController::API
  include RailsCom::Application
  include Auth::Controller::Application
  include ActionController::ImplicitRender
  include ActionView::Layouts

end
