class Book < ApplicationRecord
    has_one_attached :image
    
    validates :detail, presence: true
end
