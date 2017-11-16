class V1::GamesController < ApplicationController
  def query_params_method
    first_name = params["f_name"]
    last_name = params["l_name"]
    number = params["num"].to_i

    # if first_name.start_with?("R") 
    #   render json: {message: "Your name starts with an R, congratulations"}
    # else
    #   render json: {message:" Your name does not start with an R"}
    # end 
    
    if number < 45 
      render json: {message: "guess higher home skillet"}
    elsif number > 45 
      render json: {message: "guess lower man"}
    elsif number == 45 
      render json: {message: "You win bro!"}
    end 


  end 
end
