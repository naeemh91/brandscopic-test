class Post < ApplicationRecord
    validates :message, presence: true 
    validates_length_of :message, maximum: 250 
   
end
