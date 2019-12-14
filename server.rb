require 'sinatra'
set port:3000


get '/' do
 erb:index
end

get '/cake' do
   erb:cakes
 end
