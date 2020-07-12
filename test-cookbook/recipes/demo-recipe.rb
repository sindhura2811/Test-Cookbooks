#
# Cookbook:: test-cookbook
# Recipe:: demo-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.

package 'tree' do 
  action :install
end

file '/myfile2' do
  content 'This is my second file'
  action :create
  owner 'root'
  group 'root'
end

%w(user1 user2 user3 user4 user5 user6 user7).each do |u|
  user u do
    action :create
  end
end
  
