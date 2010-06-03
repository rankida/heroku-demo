require 'rubygems'
require 'sinatra'
require 'erb'

get '/' do
  'Hello shotgun'
end

get '/:name' do |n|
  @name = n
  erb :john
end
