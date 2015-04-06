# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tungpt247"
client_key               "#{current_dir}/tungpt247.pem"
validation_client_name   "tungpt247_home_work-validator"
validation_key           "#{current_dir}/tungpt247_home_work-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/tungpt247_home_work"
cookbook_path            ["#{current_dir}/../cookbooks"]
ssl_verify_mode          :verify_none
