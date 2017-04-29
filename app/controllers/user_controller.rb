class UserController < ApplicationController

  get '/user/:id' do
    if logged_in?
      @user= current_user
      erb :'/user/profile'
    else
      redirect to '/login'
    end
  end



end
