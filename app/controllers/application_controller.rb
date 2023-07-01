class ApplicationController < ActionController::Base
    Pagy::DEFAULT[:items] = 10
    include Pagy ::BackendS
end
