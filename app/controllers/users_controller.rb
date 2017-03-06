class UsersController < ApplicationController
  def current_user
    render json: current_user
  end
end
