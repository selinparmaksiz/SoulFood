require './config/environment'
require './app/models/rubycode'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  
  post '/' do 

    @answer = quiz(params[:location], params[:diet])

    return erb :results 
  end 
end