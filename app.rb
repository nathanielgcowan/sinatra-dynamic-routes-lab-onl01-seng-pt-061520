require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/hello' do
    "Hello World!"
  end

end