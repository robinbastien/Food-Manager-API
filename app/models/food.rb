class Food < ApplicationRecord
    
    # Food items belong to the model 'category'
    belongs_to :category
    
    # validation(s)
    validates_presence_of :title, :created_by
end
