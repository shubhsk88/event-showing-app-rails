class Event < ApplicationRecord
    def free?
        price.zero? ||price.blank?
        
    end
end
