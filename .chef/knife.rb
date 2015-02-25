# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sweath"
client_key               "#{current_dir}/sweath.pem"
validation_client_name   "avanchefdemo15-validator"
validation_key           "#{current_dir}/avanchefdemo15-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/avanchefdemo15"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
