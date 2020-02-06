class Api::V1::UsersController < ApplicationController

    def index
        users = User.all
        render json: users, except: [:created_at, :updated_at]
    end

    def create
        user = User.new(user_params)
        if user.save 
            render json: user, except: [:created_at, :updated_at]
        else
            render json: {errors: user.errors.full_messages]
        end
    end
    
#    def show
#         user = User.find(params[:id])
        # user.map { |mat}
        # render json: user, except: [:created_at, :updated_at], include: [:]

#    end

    def destroy
        user = User.find(params[:id])
        user.destroy
    end

    private
    
    def user_params
        params.require(:user).permit(:username, :password_digest, :name, :email, :gender, :age, :avatar, :phone_number, :city, :state, :smokes, :drinks, :weed, :drugs, :religion, :occupation, :college, :education_level, :kids, :relationship_type, :politics, :have_pets, :morning_night, :dress_style, :messy_neat, :general_planning, :vacation_planning, :vacation_type, :cat_dog, :coffee_tea, :summer_winter,:city_country_suburbs, :beach_mountain, :night_out_in, :diet, :extrovert_introvert, :love_language, :music, :play_instrument, :ideal_friday)
    end

end
