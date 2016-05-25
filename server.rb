require "sinatra"

get "/" do
  filer = File.join('public','germans.html')
  File.read(filer)

end
