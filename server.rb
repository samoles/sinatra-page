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

get '/events'do
  erb :events
end

get '/contact'do
  erb :contact
end

get '/skills'do
  erb :skills
end

get '/inspiration'do
  erb :inspiration
end


