class ServiceUsage < ApplicationRecord
    belongs_to :service
    belongs_to :reservation

    validates :reservation_id, :service_id, :quantity, :used_at, :note, presence: true
end