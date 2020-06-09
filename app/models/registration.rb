class Registration < ApplicationRecord
  belongs_to :event

    validates :name,:email,presence:true

    

    validates :email,format:{with: /\S+@\S+/}


    HOW_HEARD_OPTIONS=['Newsleter','Blog Post','Twitter','Web Search','Friend/Coworker','Other']
    validates :how_hear,inclusion:{in:HOW_HESRD_OPTIONS}

end
