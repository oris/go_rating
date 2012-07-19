# go_rating.rb
require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/ratings' do
  haml :ratings
end
