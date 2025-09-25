class Room < ApplicationRecord
    has_many :reservation
    
    validates :price, presence: true, numericality: { greater_than_or_equal_to: 0}
    validates :number, :room_type, :price, :status, presence: true
end