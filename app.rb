require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "hello!"
end

get '/secret' do
  "this is a secret"
end

get '/testing' do
  "this is a test"
end

get '/cat' do
  erb(:index)
end

