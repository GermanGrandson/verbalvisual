require "sinatra"

get "/" do
  filer = File.join('public','verbal.html')
  File.read(filer)

end
