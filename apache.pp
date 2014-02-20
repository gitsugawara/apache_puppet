#Define resources
package {'httpd':ensure=>lastest,}

service {'httpd':
	ensure => stopped,
}

