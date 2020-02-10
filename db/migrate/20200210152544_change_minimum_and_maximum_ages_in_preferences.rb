class ChangeMinimumAndMaximumAgesInPreferences < ActiveRecord::Migration[6.0]
  def change
    rename_column :preferences, :age, :minimum_age
    add_column :preferences, :maximum_age, :integer
  end
end
