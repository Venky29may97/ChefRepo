

template '/opt/tomcat/conf/tomcat-users.xml' do
    source 'tomcatuser.erb'
    mode '0755'
    action :create
end


template '/opt/tomcat/webapps/manager/META-INF/context.xml' do
    source 'mytomcatcontext.erb'
    mode '0755'
    action :create
end


template '/opt/tomcat/webapps/host-manager/META-INF/context.xml' do
    source 'mytomcathostcontext.erb'
    mode '0755'
    action :create
end


template '/etc/systemd/system/tomcat.service' do
    source 'mytomcatservice.erb'
    mode '0755'
    action :create
end
