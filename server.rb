require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index
end

get '/photography' do
  erb :photography
end

get '/film' do
  erb :film
end
