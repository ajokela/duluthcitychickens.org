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
  
  get "/archive" do
    haml :archive
  end
  
  get "/chickens" do
    haml :chickens
  end
  
  get "/contact" do
    haml :contact
  end
  
  get "/faq" do
    haml :faq
  end
  
  get "/gallery" do
    haml :gallery
  end
  
  get "/law" do
    haml :law
  end
  
  get "/press" do
    haml :press
  end
  
  get "/talking_points" do
    haml :talking_points
  end

end