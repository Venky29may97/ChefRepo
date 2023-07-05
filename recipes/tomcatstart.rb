execute 'daemon-reload' do
    command 'sudo systemctl daemon-reload'
    action :run
end


execute 'start tomcat' do
    command 'sudo systemctl start tomcat'
    action :run
end


execute 'status tomcat' do
    command 'sudo systemctl status tomcat'
    action :run
end


execute 'enable tomcat' do
    command 'sudo systemctl enable tomcat'
    action :run
end


file '/home/ubuntu/tomcatstart' do
    content 'content'
    mode '0755'
    action :create
end



