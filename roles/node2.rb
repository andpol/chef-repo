###################
name "node1"
description "This is node 2"
run_list "recipe[ipchange]"

#Default attributes only get applied if they do not exist already on node
default_attributes 

#Override attributes overwrites existing values
override_attributes "ifconfig" => {"ip_address" => "192.168.1.2"}
###################
