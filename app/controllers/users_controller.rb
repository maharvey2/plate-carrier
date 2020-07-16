class UsersController < ApplicationController

  #render the page
  get '/login' do
    erb :login
  end
  #recieve the form
  #find the user, create a user session
  post '/login' do
    #Params: {email: "user@usermail.com", password: "password"}
    @users = User.find_by(email: params[:email])
    #Authenticate the user
    if @users.authenticate(params[:password])
      #login the user in and create session
      session[:user_id] = @user.id #key value pair that actaully logs the users in
      #redirect to user page
      redirect redirect "/users/#{@user.id}"
    else
      #tell user invalid password
      
      #redirct back to login page

    end
  end

  get '/signup' do
    erb :signup
  end

  get '/users/:id' do
    erb :users
  end

end
