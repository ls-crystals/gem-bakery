require 'sinatra'
require "./bakery.rb"
set port:8080




module Rack
  module Sinatra
    class Gembakery < ::Sinatra::Base


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
       

    end
  end
end

run Rack::Sinatra::Gembakery

   