class ApplicationController < ActionController::Base
    def home
        @text = "testing"
        render({:template => "main/home.html.erb"})
    end
end
