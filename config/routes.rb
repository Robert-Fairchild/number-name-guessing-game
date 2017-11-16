Rails.application.routes.draw do
  namespace :v1 do 
    get "/query_params" => "games#query_params_method"
  end
end
