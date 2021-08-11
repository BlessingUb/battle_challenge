require 'sinatra'
require "sinatra/reloader" if development?

class Battle < Sinatra::Base
  # ... app code here ...
  get '/' do

  end
  # start the server if ruby file executed directly
  run! if app_file == $0
end