class HomepageController < ApplicationController
    def index
        response.headers.delete "X-Frame-Options"
    end
end
