class Type < ApplicationRecord
  
    # model association
    has_many :foods, dependent: :destroy
    
    # validations
    validates_presence_of :name
            
end
