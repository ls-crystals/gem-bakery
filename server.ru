require 'sinatra'
require "./bakery.rb"
set port:8080






get '/' do
 erb:index
end

get '/cakes' do
   erb:cakes
 end


get '/muffins' do
  erb:muffins
end


get '/cookies' do
  erb:cookies
end
run Sinatra::Application.run!
