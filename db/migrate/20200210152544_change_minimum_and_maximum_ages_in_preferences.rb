class ChangeMinimumAndMaximumAgesInPreferences < ActiveRecord::Migration[6.0]
  def change
    rename_column :preferences, :age, :minimum_age
    add_column :preferences, :maximum_age, :integer
    change_column_default :preferences, :gender, "All"
    change_column_default :preferences, :state, "All"
    change_column_default :preferences, :smokes, "All"
    change_column_default :preferences, :drinks, "All"
    change_column_default :preferences, :drugs, "All"
    change_column_default :preferences, :religion, "All"
    change_column_default :preferences, :education_level, "All"
    change_column_default :preferences, :relationship_type, "All"
    change_column_default :preferences, :politics, "All"
    change_column_default :preferences, :have_pets, "All"
    change_column_default :preferences, :diet, "All"
    remove_column :users, :kids
    remove_column :users, :weed
    remove_column :preferences, :kids
    remove_column :preferences, :weed
  end
end
