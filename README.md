chef-demo
=========
A simple vagrant/chef-solo demo that installs git. Presentation included in chef-prez.rb

Commands 
========
````
vagrant box add precise64 http://files.vagrantup.com/precise64.box
vagrant init precise64
mkdir cookbooks
git clone https://github.com/opscode-cookbooks/git
chef.add_recipe("git::default")
vagrant up
vagrant ssh
````
