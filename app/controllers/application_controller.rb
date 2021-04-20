class ApplicationController < ActionController::Base
    def index
        render plain: "This is a test"
    end
end
