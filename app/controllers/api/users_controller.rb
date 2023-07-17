class Api::UsersController < ApplicationController

  def index
    render json: current_user, status: 200
  end
end
