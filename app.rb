require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end


  get '/puppy' do

  end

end
