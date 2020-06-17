class UserLiftsController < ApplicationController

  # GET: /user_lifts
  get "/user_lifts" do
    erb :"/user_lifts/index.html"
  end

  # GET: /user_lifts/new
  get "/user_lifts/new" do
    erb :"/user_lifts/new.html"
  end

  # POST: /user_lifts
  post "/user_lifts" do
    redirect "/user_lifts"
  end

  # GET: /user_lifts/5
  get "/user_lifts/:id" do
    erb :"/user_lifts/show.html"
  end

  # GET: /user_lifts/5/edit
  get "/user_lifts/:id/edit" do
    erb :"/user_lifts/edit.html"
  end

  # PATCH: /user_lifts/5
  patch "/user_lifts/:id" do
    redirect "/user_lifts/:id"
  end

  # DELETE: /user_lifts/5/delete
  delete "/user_lifts/:id/delete" do
    redirect "/user_lifts"
  end
end
