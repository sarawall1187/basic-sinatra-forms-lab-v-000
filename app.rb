require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    #  binding.pry
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    erb :team
  end
end
