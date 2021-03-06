
default['icinga2']['web2']['enable'] = false
default['icinga2']['web2']['install_method'] = 'package' # source
default['icinga2']['web2']['source_url'] = 'git://git.icinga.org/icingaweb2.git'
default['icinga2']['web2']['version'] = '2.3.4'
default['icinga2']['web2']['release'] = value_for_platform(
  %w(centos redhat fedora amazon) => { 'default' => '1' }
)
default['icinga2']['web2']['web_root'] = '/usr/share/icingaweb2'
default['icinga2']['web2']['web_uri'] = '/icingaweb2'
default['icinga2']['web2']['conf_dir'] = '/etc/icingaweb2'
default['icinga2']['web2']['log_dir'] = '/var/log/icingaweb2'
