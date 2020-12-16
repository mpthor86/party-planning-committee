class Party < ApplicationRecord

    def self.most_expensive_party
        self.where("budget > 101")
    end
end
