class Api::SessionsController < ApplicationController
  def create
    render json: { message: 'hello' }
  end
end
