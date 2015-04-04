name "production"
description "For production"
cookbook "apache2", "= 0.2.0"
cookbook "chef-client", "= 4.2.4"
cookbook "logrotate", "= 1.9.1"
cookbook "cron", "= 1.6.1"
cookbook "windows", "= 1.36.6"
cookbook "chef_handler", "= 1.1.6"


default_attributes(
	"chef-client" => {
	"interval" => 300 
   }
)
