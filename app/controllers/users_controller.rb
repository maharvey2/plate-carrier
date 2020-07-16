class UsersController < ApplicationController

  #render the page
  get '/login' do
    erb :login
  end
  #recieve the form
  #find the user
  post '/login' do

  end

  get '/signup' do
    erb :signup
  end

end
