class User < ApplicationRecord
    has_many :matches
    has_many :potential_matches, through: :matches
    has_many :preferences
    validates :username, uniqueness: true
    has_secure_password
end
