require 'socket'      # Sockets are in standard library

host = 'localhost'
port = 2000

s = TCPSocket.open(host, port)

s.send('some message', 0)

s.close