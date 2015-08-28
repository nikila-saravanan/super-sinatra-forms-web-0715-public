require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    erb :"form"
  end

  post '/teams' do
    @team = params[:team]
  end
end
