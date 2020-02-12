class Preference < ApplicationRecord
    belongs_to :user
    attr_defaults :minimum_age => 18, :maximum_age => 100, :gender => "All", :state => "All", :smokes => "All", :drinks => "All", :religion => "All", :education_level => "All", :relationship_type => "All", :politics => "All", :have_pets => "All", :diet => "All", :kids => "All", :weed => "All", :drugs => "All"
end
