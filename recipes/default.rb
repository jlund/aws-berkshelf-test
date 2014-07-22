#
# Cookbook Name:: graphite-statsd-postgres

template '/tmp/blah' do
  source 'blah.txt.erb'
  mode 0644
  owner 'root'
  group 'root'
end
