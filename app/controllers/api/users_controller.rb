class Api::UsersController < ApplicationController
  def create
    render json: { message: 'hello' }
  end
end
