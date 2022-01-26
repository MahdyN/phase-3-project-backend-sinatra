class RestaurantsController < ApplicationController

    set :default_content_type, 'application/json'

    get '/restaurants' do 
        Restaurant.all.to_json
    end

    get '/restaurants/:id' do 
        Restaurant.find(params[:id]).to_json
    end

end