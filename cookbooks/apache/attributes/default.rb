default["apache"]["sites"]["stevegula1"] = { "site_title" => "Steve Gula\'s Website Coming Soon", "port" => 80, "domain" => "stevegula1.mylabserver.com" }
default["apache"]["sites"]["stevegula1b"] = { "site_title" => "Steve Gula 1b\'s Website is Coming Soon!", "port" => 80, "domain" => "stevegula1b.mylabserver.com" }
default["apache"]["sites"]["stevegula5"] = { "site_title" => "Steve Gula 5\'s Website!", "port" => 80, "domain" => "stevegula5.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

