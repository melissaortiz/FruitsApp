class ApplicationController < ActionController::Base
end

class ApplicationController < ActionController::Base
    protect_from_forgery with: :null_session
   end