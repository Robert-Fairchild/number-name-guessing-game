Rails.application.routes.draw do
  namespace :v1 do 
    get "/query_params" => "games#query_params_method"
    get "/number_params" => "games#number_params_method"
    get "/number2_params/:input_value" => "games#number_params_method"
  end
end
