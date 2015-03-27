puts `ifconfig`
puts "*** Connecting to #{ENV['MORPH_IPADDRESS']}"
puts `echo "foobar" | netcat #{ENV['MORPH_IPADDRESS']} 1234`
