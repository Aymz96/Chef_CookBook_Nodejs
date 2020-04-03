# This is where we write our Provisions!

# like - sudo apt-get install nginx
package 'nginx'

# like - systemctl start <name_service>
service 'nginx' do
  action [:enable, :start] # these are like keys that enable and start nginx
end

# include_recipe 'nodejs'
