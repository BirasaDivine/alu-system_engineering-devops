#!/usr/bin/env bash
#Client configuration file
file { 'etc/ssh/ssh_config':
  ensure  => present,
  path    => '/etc/ssh/ssh_config',
  content => "IdentityFile ~/.ssh/school\n\tPasswordAuthentication no"}
