class UsersController < ApplicationController
    
    before_action :set_user, only: [:show, :edit, :update, :destroy]
      

    def index
        @users = User.all
    end

    def new
        @user = User.new
    end

    def create
    @user = User.new(user_params)
        @user.save
        render 'index'
    end
    
    private
        # Use callbacks to share common setup or constraints between actions.
        def set_user
        @user = User.find(params[:id])
        end   

        # Only allow a list of trusted parameters through.
        def user_params
            params.require(:user).permit(:name, :email, :password)
        end
end
