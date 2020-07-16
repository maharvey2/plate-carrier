require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, "Getting_Real_Swol_app"
  end

  get '/' do
    erb :index
  end

  helpers do

    def logged_in?

    end

    def current_user
      User.find(session[:user_id])
    end

  end

end
