class Event < ApplicationRecord
    def free?
        price==0 ||price.blank?
        
    end
end
