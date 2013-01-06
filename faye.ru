require 'faye'
faye_server = Faye::RackAdapter.new(:mount => '/faye', :timeout => 25)
faye_server.listen(9292)
run faye_server