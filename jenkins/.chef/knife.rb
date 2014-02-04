log_level                :info
log_location             STDOUT
node_name                'admin'
client_key               '/var/lib/jenkins/.chef/admin.pem'
validation_client_name   'chef-validator'
validation_key           '/var/lib/jenkins/.chef/chef-validator.pem'
chef_server_url          'https://192.168.0.14:443'
syntax_check_cache_path  '/var/lib/jenkins/.chef/syntax_check_cache'
cookbook_path [
  "/root/cookbooks",
]
