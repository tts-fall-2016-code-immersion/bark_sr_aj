class ProfilesController < ApplicationController
<<<<<<< HEAD
  def index
  #This sets @users to every User in our database
      @users = User.all
    end

    def show
  #This sets @user to a user based on their id
      @user = User.find(params[:id])
    end
=======

  # In the show action...
  # lookup a specific user (based on their ID)
  # assign that object to the @user instance variable

  def show
    @user = User.find(params[:id]) 
  end

  def index
    @users = User.all
  end
end
>>>>>>> b53ba49c1a5278bd053aa60d0878d0f1705f0282
