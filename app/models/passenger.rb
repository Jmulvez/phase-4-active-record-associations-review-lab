class Passenger < ApplicationRecord
    belongs_to :rides
    has_many :taxis, through: :rides
end
