class Api::V1::UsersController < ApplicationController

    def index
        users = User.all
        render json: users, except: [:created_at, :updated_at]
    end

    def create
        user = User.create(user_params)
        render json: user, except: [:created_at, :updated_at]
    end
    
    # def destroy
    #     user = User.find(params[:id])
    #     user.destroy
    # end

    private
    
    def user_params
        params.require(:user).permit
        # (
            # :name, :title, :company, :phone_number, :email, :linkedin, :website, :address, :logo, :style
        )
    end

end
