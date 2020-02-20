package 'nginx' do
  action :install
end

# template 'index.html' do
#   path '/usr/share/nginx/html/index.html'
#   owner 'root'
#   group 'root'
#   mode 0644
# end

service 'nginx' do
  action [ :enable, :start ]
end
