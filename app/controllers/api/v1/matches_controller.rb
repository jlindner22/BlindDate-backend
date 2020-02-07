class Api::V1::MatchesController < ApplicationController

    def index
        matches = Match.all
        our_matches = matches.map { |match| {match_id: match.id, potential_match: (User.find(match.potential_match_id)), user_id: (User.find(match.user_id))} }
        render json: our_matches, except: [:created_at, :updated_at]
    end

    def create
        match = Match.create(match_params)
        render json: match, except: [:created_at, :updated_at]
    end

      def destroy
        match = Match.find(params[:id])
        match.destroy
        render json: match, except: [:created_at, :updated_at]
    end

    private
    
    def match_params
        params.require(:match).permit(:user_id, :potential_match_id)
    end
end
