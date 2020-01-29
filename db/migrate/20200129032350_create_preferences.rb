class CreatePreferences < ActiveRecord::Migration[6.0]
  def change
    create_table :preferences do |t|
      t.integer :user_id
      # t.integer :potential_match_id
      t.string :gender
      t.integer :age
      t.string :city
      t.string :state
      t.string :smokes
      t.string :drinks
      t.boolean :weed
      t.string :drugs
      t.string :religion
      t.string :education_level
      t.boolean :kids
      t.string :relationship_type
      t.string :politics
      t.string :have_pets
      t.string :diet
      t.timestamps
    end
  end
end
