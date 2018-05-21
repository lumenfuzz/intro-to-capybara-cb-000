require 'sinatra'

class Application < Sinatra::Base
  get '/' do
    erb :index
  end
end

method = Application.method(:get)
location = method.source_location.inspect
puts "Source location is: #{location}"