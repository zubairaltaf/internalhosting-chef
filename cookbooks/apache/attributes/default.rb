default["apache"]["sites"]["Mulgrave"] = { "site_title" => "Zubair Website Coming Soon", "port" => 80, "domain" => "kutrhe104.core.kmtltd.net.au"}
default["apache"]["sites"]["TallyHo"]  =  { "site_title" => "Zubair2 Website is Coming Soon!", "port" => 80, "domain" => "kutrhe104b.core.kmtltd.net.au"} 
default["apache"]["sites"]["Mulgrave"] = { "site_title" => "Zubair3 Website", "port" => 80, "domain" => "kutrhe104.core.kmtltd.net.au"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default ["apache"]["package"] = "apache2"
when "redhat"
	default["apache"]["package"] = "httpd"
end
