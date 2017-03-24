require "sinatra"
require 'rubygems'
require 'Haml'

get "/" do
  haml :verbal
  # filer = File.join('public','verbal.html')
  # File.read(filer)
end
