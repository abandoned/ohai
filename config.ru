$LOAD_PATH << File.dirname(__FILE__)

require 'rubygems'
require 'bundler/setup'

require 'fiber'
require 'rack/fiber_pool'

require 'ohai'

use Rack::FiberPool
run Ohai.new
