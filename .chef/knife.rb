# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dinesh"
client_key               "#{current_dir}/dinesh.pem"
chef_server_url          "https://sdreddy1112.mylabserver.com/organizations/sdracademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
