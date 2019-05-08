class UsersController < ApplicationController
    def index
        @users = User.all
    end

    def show
        @user = User.find(params[:id])
    end

    def new
        @user = User.new
    end

     def create
        @user - User.create(user_params)
        if @user.valid?
            redirect_to users_path
        else
            render new_user_path
    end

    def edit
        @user = User.find(params[:id])
    end

     def update
        @user = User.find(params[:id])
        @user.update
    
    end
    
    end

end
