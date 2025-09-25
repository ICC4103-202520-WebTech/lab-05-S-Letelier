class Service < ApplicationRecord
    validates :price, presence: true, numericality: { greater_than_or_equal_to: 0}
    validates :name, :is_active, presence: true
end