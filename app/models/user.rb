class User < ApplicationRecord
    has_many :matches
    has_many :potential_matches, through: :matches
    has_many :preferences
<<<<<<< HEAD
    has_secure_password
    # validates :password, confirmation: true
    # validates :username, uniqueness: true
=======
    # validation
>>>>>>> f4f4a0fe1f640a2a95c379d70ffa6ad99a2f147d
end
