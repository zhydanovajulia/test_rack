require 'socket'

class SocketServer
  def call(env)
   # server = TCPSocket.new 'localhost', 3000 # Server bound to port 2000

   #  loop do
   #   client = server.accept    # Wait for a client to connect
   #   client.puts "Hello !"
   #   client.puts "Time is #{Time.now}"
   #   client.close
   #  end
   [200, {"Content-Type" => "text/html"}, ["Hello world!!!!!!!!!!"]]
  end
end
