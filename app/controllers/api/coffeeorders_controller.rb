class Api::CoffeeordersController < ApplicationController
  def index
    respond_to do |format|
      format.json {render json: {email: "a@bignerdranch.com"} }
    end
  end

  def create
  end
end
