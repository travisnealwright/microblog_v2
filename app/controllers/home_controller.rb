class HomeController < ApplicationController
  # GET /users
  # GET /users.json
  def index
    @entries = Entry.order("created_at DESC").all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @entries }
    end
  end
end
