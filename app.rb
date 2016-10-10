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
  "<div style='border: 3px dashed blue'>
  <img src='http://cdn.mos.cms.futurecdn.net/04c6ea3a88378b441f8a9336638859bd-970-80.jpg'>
  </div>"
end
