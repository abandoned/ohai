require 'sinatra/base'
require 'fiber'
require 'rack/fiber_pool'

class Ohai < Sinatra::Base
  get '/' do
    body "<html><body><h1>Ohai</h1></body></html>"
  end
end
