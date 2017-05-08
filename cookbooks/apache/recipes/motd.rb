hostname = node['hostname']

file '/etc/motd' do
	content "Hostname name is this: #{hostname}"
end
