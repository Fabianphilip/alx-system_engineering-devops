#!/usr/bin/env bash
# Seting up my client config file


file { 'ect/ssh/ssh_config':
	ensure => present,

content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	passwordAuthentication no
	",
}
