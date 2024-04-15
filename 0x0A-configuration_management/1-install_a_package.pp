#!/usr/bin/env puppet
# Ensure specific version of Flask (2.1.0) is installed
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['python3-pip'],
}
