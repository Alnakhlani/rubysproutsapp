class HomeController < ApplicationController
def index
# localhost:3000/home/index?name=Bla&surname=Bla
    @user_name = params[:name]
    @user_surname = params[:surname]
  end
  def about
  end
end
