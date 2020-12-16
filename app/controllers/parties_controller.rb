class PartiesController < ApplicationController
    def index
        @parties = Party.order(:date)
    end
end
