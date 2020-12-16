class Party < ApplicationRecord

    def details
        "#{self.name} - #{self.date}"
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
