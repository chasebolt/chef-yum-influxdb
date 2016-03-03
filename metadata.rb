name 'yum-influxdb'
maintainer 'Chase Bolt'
maintainer_email 'chase.bolt@gmail.com'
license 'Apache 2.0'
description 'Installs and configures the Influxdb yum repository'
version '0.1.0'

source_url 'https://github.com/chasebolt/chef-yum-influxdb'
issues_url 'https://github.com/chasebolt/chef-yum-influxdb/issues'

depends 'yum', '~> 3.2'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
