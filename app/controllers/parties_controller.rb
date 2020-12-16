class PartiesController < ApplicationController
    def index
        @parties = Party.order_by_date.public
    end

    def show
        @party = Party.find(params[:id])
    end
end
