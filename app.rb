require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        @team = params.values
        erb :team
    end

end