class V1::GamesController < ApplicationController
  def query_params_method
    first_name = params["f_name"]
    last_name = params["l_name"]
    number = params["num"].to_i

    # if first_name.start_with?("R") 
    #   render json: {message: "Your name starts with an R bitch"}
    # else
    #   render json: {message:" Go fuck yourself"}
    # end 
    if number < 45 
      render json: {message: "guess higher home skillet"}
    elsif number > 45 
      render json: {message: "Lower mang"}
    elsif number == 45 
      render json: {message: "You win Peter, you lying sack of horse shit!"}
    end 


  end 
end
