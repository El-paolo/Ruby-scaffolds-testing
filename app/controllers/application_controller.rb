class ApplicationController < ActionController::Base
    Pagy::DEFAULT[:items] = 10        # items per page
    include Pagy::Backend
end
