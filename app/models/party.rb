class Party < ApplicationRecord


    def self.most_expensive_party
        self.where("budget > 101")
    end

    def details
        "#{self.name} - #{self.date.strftime("%A, %b %d")}"
    end

    def self.order_by_date
        self.order(:date)
    end

    def self.public
        self.where(private: false)
    end

    def private?
         self.private ? "Private" : "Public"
    end


end
