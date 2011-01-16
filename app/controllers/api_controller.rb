class ApiController < ApplicationController
  include Vidibus::Service::ControllerValidations
  skip_before_filter :ensure_subdomain!
  skip_before_filter :authenticate_user!
end
