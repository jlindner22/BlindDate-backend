class User < ApplicationRecord
    has_many :matches, dependent: :destroy
    has_many :potential_matches, through: :matches
    has_many :preferences, dependent: :destroy
    has_secure_password
    # validates :password, confirmation: true
    # validates :username, uniqueness: true
end
