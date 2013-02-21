current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sidopscode"
client_key               "#{current_dir}/sidopscode.pem"
validation_client_name   "sidtestorg-validator"
validation_key           "#{current_dir}/sidtestorg-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/sidtestorg"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
