class Api::V1::MatchesController < ApplicationController

    def index
        matches = Match.all
        render json: matches, except: [:created_at, :updated_at]
    end

    def create
        match = Match.create(match_params)
        render json: match, except: [:created_at, :updated_at]
    end

      def destroy
        match = Match.find(params[:id])
        match.destroy
    end

    private
    
    def match_params
        params.require(:match).permit(:user_id, :potential_match_id)
    end
end
