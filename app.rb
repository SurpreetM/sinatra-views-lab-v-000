class App < Sinatra::Base

 get '/index' do
   erb :index
 end

  get '/hello' do
    erb :hello
  end

  get '/goodbye' do
    erb :goodbye
  end

end
