class V1::GamesController < ApplicationController
  def query_params_method
    first_name = params["f_name"]
    last_name = params["l_name"]

    render json: {message: "Your name is #{first_name} #{last_name}" }
  end 
end
