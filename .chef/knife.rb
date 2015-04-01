log_level                :info
log_location             STDOUT
node_name                'tungphan'
client_key               '/Users/tungphan/2015/training/chef-repo/.chef/tungphan.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef-server/chef-validator.pem'
cookbook_path    %w( cookbooks )
node_path        'nodes'
role_path        'roles'
environment_path 'environments'
data_bag_path    'data_bags'
