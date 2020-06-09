class Event < ApplicationRecord
    has_many :registrations
    
    
    def self.upcoming
        where("starts_at > ?",Time.now).order("starts_at")
        
    end
    
    def free?
        price==0 ||price.blank?
        
    end
end
