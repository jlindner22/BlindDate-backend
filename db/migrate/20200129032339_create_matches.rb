class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.integer :user_id
      t.integer :potential_match_id
      t.timestamps
    end
  end
end
