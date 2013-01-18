require 'Slider'
include Slider

set_columns 105
set_rows 30
set_figlet_font 'bubble'

slide "Cooking with Eric"
slide "What is Chef", "Infrastructure", "* Formation", "* Automation"
slide "Concepts", "* Cookbooks", "* Recipes", "* Roles", "* Attributes", "* Databags"
slide "Concepts", "Infrastructure as Code", "* diff", "* test", "* collaborate"
slide "Components", "* chef-server/client", "* chef-solo", "* ohhai", "* knife", "* omnibus" 
slide "Vagrant", "local cookbook testing", "share vm's without copying huge files"
slide "Demo!", "Vagrant and chef-solo"
slide "Great! Now what?"
slide "Formations"
slide "Everything runs linux", "servers", "switches/SDN", "load balancers"
slide "Getting Started", "http://www.vagrantup.com/"
slide "knife", "pluggable cli for chef"

start_slideshow
