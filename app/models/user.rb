class User < ApplicationRecord
    has_many :matches
    has_many :potential_matches, through: :matches
    has_many :preferences
    # has_many :potential_matches, through: :preferences
    # validation
end
