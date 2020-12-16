class Party < ApplicationRecord

    def details
        "#{self.name} - #{self.date}"
    end

end
