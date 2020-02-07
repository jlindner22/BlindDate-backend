class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
<<<<<<< HEAD
=======
      # t.string :password_digest
>>>>>>> f4f4a0fe1f640a2a95c379d70ffa6ad99a2f147d
      t.string :gender
      t.integer :age
      t.string :avatar
      t.integer :phone_number
      t.string :city
      t.string :state
      t.string :smokes
      t.string :drinks
      t.boolean :weed
      t.string :drugs
      t.string :religion
      t.string :occupation
      t.string :college
      t.string :education_level
      t.boolean :kids
      t.string :relationship_type
      t.string :politics
      t.string :have_pets
      t.string :morning_night
      t.string :dress_style
      t.string :messy_neat
      t.string :general_planning
      t.string :vacation_planning
      t.string :vacation_type
      t.string :cat_dog
      t.string :coffee_tea
      t.string :summer_winter
      t.string :city_country_suburbs
      t.string :beach_mountain
      t.string :night_out_in
      t.string :diet
      t.string :extrovert_introvert
      t.string :love_language
      t.string :music
      t.boolean :play_instrument
      t.string :ideal_friday
      t.timestamps
    end
  end
end
