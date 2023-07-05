#
# Cookbook:: myvasucookbook
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.


include_recipe 'myvasucookbook::myuser'
include_recipe 'myvasucookbook::javainstall'
include_recipe 'myvasucookbook::downloadtomcat'
include_recipe 'myvasucookbook::permission'
include_recipe 'myvasucookbook::tomcatdashboard'
include_recipe 'myvasucookbook::tomcatstart'
include_recipe 'myvasucookbook::deployjava'