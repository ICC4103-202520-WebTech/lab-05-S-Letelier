class Guest < ApplicationRecord
    has_many :reservation
    
    validates :first_name, :last_name, :email, :phone, :document_id, presence: true
end