class Invoice < ApplicationRecord
    belongs_to :reservation
    
    validates :reservation_id, :nights_subtotal, :services_subtotal, :tax, :total, :issued_at, :status, presence: true
end