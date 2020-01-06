class Application < Sinatra::Base

  set :views, "./views"

  get '/' do 

    erb :index 
  end 

  post '/greet' do 

    erb :greet
  end 
end