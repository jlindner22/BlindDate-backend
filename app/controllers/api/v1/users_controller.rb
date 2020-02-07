class Api::V1::UsersController < ApplicationController

    def index
        users = User.all
        render json: users, except: [:created_at, :updated_at]
    end

    def create
<<<<<<< HEAD
        user = User.new(
            username: params[:username],
            password: params[:password],
        )
        # user = User.new(user_params)
        if user.save 
            render json: user, except: [:created_at, :updated_at]
        else
            render json: {errors: user.errors.full_messages}
        end
=======
        user = User.create(user_params)
        render json: user, except: [:created_at, :updated_at]
>>>>>>> f4f4a0fe1f640a2a95c379d70ffa6ad99a2f147d
    end
    
#    def show
#         user = User.find(params[:id])
        # user.map { |mat}
        # render json: user, except: [:created_at, :updated_at], include: [:]

#    end

<<<<<<< HEAD
def update 
    user = User.find(params[:id])
    # if 
    user.update(user_params)
    render json: user, except: [:created_at, :updated_at]

    #     redirect_to tenant_path(tenant)
    # else 
    #     flash[:errors] = tenant.errors.full_messages
    #     redirect_to edit_tenant_path(tenant)
    # end 
end 

=======
>>>>>>> f4f4a0fe1f640a2a95c379d70ffa6ad99a2f147d
    def destroy
        user = User.find(params[:id])
        user.destroy
    end

    private
    
    def user_params
<<<<<<< HEAD
        params.require(:user).permit(:username, :password, :name, :email, :gender, :age, :avatar, :phone_number, :city, :state, :smokes, :drinks, :weed, :drugs, :religion, :occupation, :college, :education_level, :kids, :relationship_type, :politics, :have_pets, :morning_night, :dress_style, :messy_neat, :general_planning, :vacation_planning, :vacation_type, :cat_dog, :coffee_tea, :summer_winter,:city_country_suburbs, :beach_mountain, :night_out_in, :diet, :extrovert_introvert, :love_language, :music, :play_instrument, :ideal_friday)
=======
        params.require(:user).permit(:name, :email, :gender, :age, :avatar, :phone_number, :city, :state, :smokes, :drinks, :weed, :drugs, :religion, :occupation, :college, :education_level, :kids, :relationship_type, :politics, :have_pets, :morning_night, :dress_style, :messy_neat, :general_planning, :vacation_planning, :vacation_type, :cat_dog, :coffee_tea, :summer_winter,:city_country_suburbs, :beach_mountain, :night_out_in, :diet, :extrovert_introvert, :love_language, :music, :play_instrument, :ideal_friday)
>>>>>>> f4f4a0fe1f640a2a95c379d70ffa6ad99a2f147d
    end

end
