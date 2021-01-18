require 'sinatra/base'

class Interface < Sinatra::Base

  get '/' do
    'hello world'
  end

  run! if app_file == $0
end
