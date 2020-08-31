require 'sinatra'
require "./bakery.rb"
set port:ENV["PORT"]





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
