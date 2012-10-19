require "rubygems"
require "bundler/setup"

require "sinatra"
require "sinatra/contrib"
require 'haml'

use Rack::Logger

class DuluthCityChickensApp < Sinatra::Base
  
  register Sinatra::Contrib
  
  get "/" do
    haml :index
  end

end