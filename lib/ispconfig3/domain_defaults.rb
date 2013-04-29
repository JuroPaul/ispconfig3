module Isp3
  WEBSITE_ADD = {
    'server_id' => 1,
    'ip_address' => '*',
    'domain' => "example.com",
    'type' => 'vhost',
    'parent_domain_id' => 0,
    'vhost_type' => 'name',
    'hd_quota' => -1,
    'traffic_quota' => -1,
    'cgi' => 'y',
    'ssi' => 'y',
    'suexec' => 'y',
    'errordocs' => 1,
    'is_subdomainwww' => 1,
    'subdomain' => '',
    'php' => 'y',
    'ruby' => 'n',
    'redirect_type' => '',
    'redirect_path' => '',
    'ssl' => 'n',
    'ssl_state' => '',
    'ssl_locality' => '',
    'ssl_organisation' => '',
    'ssl_organisation_unit' => '',
    'ssl_country' => '',
    'ssl_domain' => '',
    'ssl_request' => '',
    'ssl_cert' => '',
    'ssl_bundle' => '',
    'ssl_action' => '',
    'stats_password' => '',
    'stats_type' => 'webalizer',
    'allow_override' => 'All',
    'apache_directives' => '',
    'php_open_basedir' => '/',
    'custom_php_ini' => '',
    'backup_interval' => '',
    'backup_copies' => 1,
    'active' => 'y',
    'traffic_quota_lock' => 'n'
  }
end
