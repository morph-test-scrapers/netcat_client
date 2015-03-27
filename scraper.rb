puts `echo "foobar" | netcat #{ENV['MORPH_IPADDRESS']} 1234`
