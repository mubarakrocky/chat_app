require_dependency "staff/application_controller"

module Staff
  class AdminController < ApplicationController
    
    layout "staff/admin"
    
    def index
    end
  end
end
