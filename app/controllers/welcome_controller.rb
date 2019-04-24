class WelcomeController < ApplicationController
  def index
    render json: { hello: "rails"}
  end
end
