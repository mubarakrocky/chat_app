module Staff
  class ApplicationController < ActionController::Base
    
    def after_sign_in_path_for resource
      staff.business_account_root_path
    end
    
  end
end
