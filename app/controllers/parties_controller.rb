
class PartiesController < ApplicationController


    def expensive
        @parties = Party.most_expensive_party   # where budget > 101 sorty by budget 
    end
  
    def index
        @parties = Party.order_by_date.public
    end

    def show
        @party = Party.find(params[:id])
    end
end

