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

get '/random-homer' do
@name = ["Amigo", "Oscar", "Viking"].sample
erb(:index)
end

get '/named-homer' do
p params
@name = params[:name]
erb(:index)
end
