#Define resources
package {'httpd':ensure=>lastest,}

service {'httpd':
	ensure => running,
	enable => true,
}
