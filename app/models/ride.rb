class Ride < ApplicationRecord
    belongs_to :taxi 
    has_many :passengers, through: :taxis
end
