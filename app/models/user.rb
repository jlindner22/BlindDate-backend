class User < ApplicationRecord
    has_many :matches
    has_many :potential_matches, through: :matches
    has_many :preferences
    has_secure_password
    # validates :password, confirmation: true
    # validates :username, uniqueness: true
end
