# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :debug
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
chef_server_url          "https://kupchf001.core.kmtltd.net.au/organizations/kmart"
cookbook_path            ["#{current_dir}/../cookbooks"]
#http_proxy		 "http://httpgw:8080"
#https_proxy		 "http://httpgw:8080"
#http_proxy_user		 "svcproxylinux"
#http_proxy_pass		 "Asd123!."
#https_proxy_user	 "svcproxylinux"
#https_proxy_pass	 "Asd123!."
#no_proxy		 "localhost, *.core.kmtltd.net.au"
