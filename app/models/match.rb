class Match < ApplicationRecord
    belongs_to :user, class_name: "User", foreign_key: "user_id"
    belongs_to :potential_match, class_name: "User", foreign_key: "potential_match_id", required: true
end
