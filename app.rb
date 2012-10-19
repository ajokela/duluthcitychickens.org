require "rubygems"
require "bundler/setup"

require "sinatra"
require "sinatra/contrib"

use Rack::Logger

class DuluthCityChickensApp < Sinatra::Base
  
  register Sinatra::Contrib
  
  get "/" do
    "Hello World!"
  end

end