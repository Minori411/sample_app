class ApplicationController < ActionController::Base
    def hello
        include SessionsHelper
    end
end
