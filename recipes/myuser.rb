

user 'tomcat' do
    comment 'this is myuser'
    home '/opt/tomcat'
    shell '/bin/false'
    action :create
end
