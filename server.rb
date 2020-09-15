require 'sinatra'
require "./bakery.rb"
set port:3000
ruby "2.6.6"






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
