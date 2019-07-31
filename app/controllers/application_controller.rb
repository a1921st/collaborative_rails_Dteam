class ApplicationController < ActionController::Base
    before_action :authenticate_user!
    def after_sign_in_path_for(resource)
       "/posts/index"
    end
    def after_sign_out_path_for(resource)
       "/users/sign_in"
    end
end
