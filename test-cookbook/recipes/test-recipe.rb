#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

file '/myfile' do
  content 'Hello dear students! Morning all!'
  action :create
end

#execute "run a script" do
#  command <<-EOH
#  mkdir /sinfile
#  touch /sinfile
#  EOH
#end

user "raj" do
  action :create
end

group "devops" do
	action :create
	members 'raj'
append true
end

