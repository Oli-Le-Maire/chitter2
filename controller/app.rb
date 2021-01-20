require 'sinatra/base'

class Interface < Sinatra::Base

  get '/' do
    'hello world'
    erb(:interface)
  end

  post '/peeps' do
    
  end

  run! if app_file == $0
end
