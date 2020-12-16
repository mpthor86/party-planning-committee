class PartiesController < ApplicationController

    def index
        @parties = Party.all
    end

    def expensive
        @parties = Party.most_expensive_party   # where budget > 101 sorty by budget 
    end

end