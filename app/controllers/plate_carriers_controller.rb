class PlateCarriersController < ApplicationController

  # GET: /plate_carriers
  get "/plate_carriers" do
    erb :"/plate_carriers/index.html"
  end

  # GET: /plate_carriers/new
  get "/plate_carriers/new" do
    erb :"/plate_carriers/new.html"
  end

  # POST: /plate_carriers
  post "/plate_carriers" do
    redirect "/plate_carriers"
  end

  # GET: /plate_carriers/5
  get "/plate_carriers/:id" do
    erb :"/plate_carriers/show.html"
  end

  # GET: /plate_carriers/5/edit
  get "/plate_carriers/:id/edit" do
    erb :"/plate_carriers/edit.html"
  end

  # PATCH: /plate_carriers/5
  patch "/plate_carriers/:id" do
    redirect "/plate_carriers/:id"
  end

  # DELETE: /plate_carriers/5/delete
  delete "/plate_carriers/:id/delete" do
    redirect "/plate_carriers"
  end
end
