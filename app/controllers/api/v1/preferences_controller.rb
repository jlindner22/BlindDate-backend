class Api::V1::PreferencesController < ApplicationController

    def index
        preferences = Preference.all
        # our_preferences = preferences.map { |preference| {preference_id: preference.id, user_id: (User.find(preference.user_id))} }
        # render json: our_preferences, except: [:created_at, :updated_at]
        render json: preferences, except: [:created_at, :updated_at]
    end

    def create
        preference = Preference.create(preference_params)
        render json: preference, except: [:created_at, :updated_at]
    end

    def update 
        preference = Preference.find(params[:id])
        preference.update(preference_params)
        render json: preference, except: [:created_at, :updated_at]
    end 

    def destroy
        preference = Preference.find(params[:id])
        preference.destroy
        render json: preference, except: [:created_at, :updated_at]
    end

    private

    def preference_params
        params.require(:preference).permit(:user_id, :gender, :maximum_age, :minimum_age, :city, :state, :smokes, :drinks, :weed, :drugs, :religion, :education_level, :kids, :relationship_type, :politics, :have_pets, :diet)
    end
end
# user cool
# Preference.create(user_id: 135, gender: "Female", minimum_age: 21, maximum_age: 30, state: "TX", smokes: "Never", drinks: "Never", weed: false, drugs: "Never", religion: "Christian", kids: false, relationship_type: "Dating", politics: "Liberal", have_pets: "No", diet: "Vegan")