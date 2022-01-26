class ReservationsController < ApplicationController
    set :default_content_type, 'application/json'

    get '/reservations' do 
        Reservation.all.to_json(include: :restaurant)
    end

    get '/reservations/:id' do 
        Reservation.find(params[:id]).to_json(include: :restaurant)
    end

    post '/reservations' do 
        reservation = Reservation.create(name: params[:name], party_size: params[:party_size], date: params[:date], time: params[:time], restaurant_id: params[:restaurant_id])
        reservation.to_json(include: :restaurant)
    end

    delete '/reservations/:id' do 
        reservation = Reservation.find(params[:id])
        reservation.destroy
    end


end