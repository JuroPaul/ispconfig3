module Isp3
  def self.client_add
    {
    'company_name' => 'test GmbH',
    'contact_name' => 'John Doe',
    'customer_no' => '1',
    'vat_id' => '1',
    'street' => 'Musterstrasse 1',
    'zip' => '01127',
    'city' => 'Dresden',
    'state' => 'saxony',
    'country' => 'DE',
    'telephone' => '+49 351 / 287 92 37 0',
    'mobile' => '',
    'fax' => '',
    'email' => 'info@example.com',
    'internet' => 'example.com',
    'icq' => '',
    'notes' => '',
    'default_mailserver' => 1,
    'limit_maildomain' => -1,
    'limit_mailbox' => -1,
    'limit_mailalias' => -1,
    'limit_mailaliasdomain' => -1,
    'limit_mailforward' => -1,
    'limit_mailcatchall' => -1,
    'limit_mailrouting' => 0,
    'limit_mailfilter' => -1,
    'limit_fetchmail' => -1,
    'limit_mailquota' => -1,
    'limit_spamfilter_wblist' => 0,
    'limit_spamfilter_user' => 0,
    'limit_spamfilter_policy' => 1,
    'default_webserver' => 1,
    'limit_web_ip' => '',
    'limit_web_domain' => -1,
    'limit_web_quota' => -1,
    'web_php_options' => 'no,fast-cgi,cgi,mod,suphp',
    'limit_web_subdomain' => -1,
    'limit_web_aliasdomain' => -1,
    'limit_ftp_user' => -1,
    'limit_shell_user' => 0,
    'ssh_chroot' => 'no,jailkit,ssh-chroot',
    'limit_webdav_user' => 0,
    'default_dnsserver' => 1,
    'limit_dns_zone' => -1,
    'limit_dns_slave_zone' => -1,
    'limit_dns_record' => -1,
    'default_dbserver' => 1,
    'limit_database' => -1,
    'limit_cron' => 0,
    'limit_cron_type' => 'url',
    'limit_cron_frequency' => 5,
    'limit_traffic_quota' => -1,
    'limit_client' => 0, # If this value is > 0, then the client is a reseller
    'parent_client_id' => 0,
    'username' => 'testuser',
    'password' => 'test',
    'language' => 'en',
    'usertheme' => 'default',
    'template_master' => 0,
    'template_additional' => '',
    'created_at' => 0
  }
  end
end
