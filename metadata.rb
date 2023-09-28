name              'transmission'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Installs and configures transmission'
version           '6.0.6'
source_url        'https://github.com/sous-chefs/transmission'
issues_url        'https://github.com/sous-chefs/transmission/issues'
chef_version      '>= 15.3'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'opensuse'
supports 'opensuseleap'
supports 'oracle'
supports 'redhat'
supports 'scientific'
supports 'suse'
supports 'ubuntu'
depends 'yum-epel'

gem 'bencode'
gem 'i18n'
gem 'transmission-simple'
gem 'activesupport'
