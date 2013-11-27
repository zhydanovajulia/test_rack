require './socket_server'

use Rack::Reloader
run SocketServer.new
