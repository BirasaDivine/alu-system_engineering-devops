#!/usr/bin/env bash
#Client configuration file (w/ Puppet
file { '/home/ubuntu/.ssh/config':
  ensure  => file,
  owner   => 'ubuntu',
  group   => 'ubuntu',
  mode    => '0600',
  content => template('ssh/ssh_config.erb'),
}
