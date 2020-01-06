class Application < Sinatra::Base
# recieves information from user
  get '/' do 
    erb :index
  end
# posts the user input on the page
  post '/greet' do
    erb :greet
  end

end