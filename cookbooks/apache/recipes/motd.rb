hostname = node['hostname']
file '/etc/motd/' do 
        content "hostname os this: #{hostnmae}"
end
