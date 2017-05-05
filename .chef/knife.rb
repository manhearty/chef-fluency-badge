# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mano"
client_key               "#{current_dir}/mano.pem"
chef_server_url          "https://stanleyjdsouza2.mylabserver.com/organizations/manoacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
