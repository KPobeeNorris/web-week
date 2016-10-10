require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "I am Batman!"
end

get '/bonus' do
  "Freak!"
end

get '/special' do
  "sauce!"
end

get '/amaze' do
  "balls"
end

get '/super' do
  "duper!"
end

get '/homer' do
erb(:index)
end
