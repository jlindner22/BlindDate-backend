class FixBooleansAndDefaultValues < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :kids, :string
    add_column :users, :weed, :string
    add_column :preferences, :kids, :string
    add_column :preferences, :weed, :string
    change_column_default :preferences, :weed, "All"
    change_column_default :preferences, :minimum_age, 0
    change_column_default :preferences, :maximum_age, 100
    change_column_default :preferences, :kids, "All"
  end
end
