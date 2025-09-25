class Reservation < ApplicationRecord
    belongs_to :guest 
    belongs_to :room
    has_many :service_usage

    validates :code, presence: true, uniqueness: true
    validates :guest_id, :room_id, :check_in, :check_out, :status, :adults, :children, presence: true
end