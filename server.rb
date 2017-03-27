require "sinatra"
require 'rubygems'
require 'Haml'

get "/" do
  haml :verbal
end
