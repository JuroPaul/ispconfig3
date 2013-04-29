require "spec_helper"
include Isp3
describe Connection do
  before(:all) do
    #clean_db
    @conn = Connection.new "https://localhost:10001/remote/","admin","admin"
  end

  context "Client related" do
    it "should perform client actions" do
      @conn.client_add
      # client = @conn.client_get_by_username "testuser"
      # client.body[:client_get_by_username_response][:return].should_not be_false
    end
  end

  context "DNS related" do
    #dns_a_add
    #dns_a_delete
    #dns_a_get
    #dns_a_update
    #dns_aaaa_add
    #dns_aaaa_delete
    #dns_aaaa_get
    #dns_aaaa_update
    #dns_alias_add
    #dns_alias_delete
    #dns_alias_get
    #dns_alias_update
    #dns_cname_add
    #dns_cname_delete
    #dns_cname_get
    #dns_cname_update
    #dns_hinfo_add
    #dns_hinfo_delete
    #dns_hinfo_get
    #dns_hinfo_update
    #dns_mx_add
    #dns_mx_delete
    #dns_mx_get
    #dns_mx_update
    #dns_ns_add
    #dns_ns_delete
    #dns_ns_get
    #dns_ns_update
    #dns_ptr_add
    #dns_ptr_delete
    #dns_ptr_get
    #dns_ptr_update
    #dns_rp_add
    #dns_rp_delete
    #dns_rp_get
    #dns_rp_update
    #dns_rr_get_all_by_zone
    #dns_srv_add
    #dns_srv_delete
    #dns_srv_get
    #dns_srv_update
    #dns_txt_add
    #dns_txt_delete
    #dns_txt_get
    #dns_txt_update
    #dns_zone_add
    #dns_zone_delete
    #dns_zone_get
    #dns_zone_get_by_user
    #dns_zone_set_status
    #dns_zone_update
  end

  context "Domain related" do
    specify "domains_domain_add" do
    end
    #domains_domain_delete
    #domains_domain_get
    #domains_get_all_by_user
  end

  context "random" do
    it "should login the connection" do
      @conn.session_id.should be_kind_of String
    end
    #get_function_list
    #login
    #logout
  end

  context "Mail related" do
    #mail_alias_add
    #mail_alias_delete
    #mail_alias_get
    #mail_alias_update
    #mail_blacklist_add
    #mail_blacklist_delete
    #mail_blacklist_get
    #mail_blacklist_update
    #mail_catchall_add
    #mail_catchall_delete
    #mail_catchall_get
    #mail_catchall_update
    #mail_domain_add
    #mail_domain_delete
    #mail_domain_get
    #mail_domain_get_by_domain
    #mail_domain_update
    #mail_fetchmail_add
    #mail_fetchmail_delete
    #mail_fetchmail_get
    #mail_fetchmail_update
    #mail_forward_add
    #mail_forward_delete
    #mail_forward_get
    #mail_forward_update
    #mail_mailinglist_add
    #mail_mailinglist_delete
    #mail_mailinglist_get
    #mail_mailinglist_update
    #mail_policy_add
    #mail_policy_delete
    #mail_policy_get
    #mail_policy_update
    #mail_spamfilter_blacklist_add
    #mail_spamfilter_blacklist_delete
    #mail_spamfilter_blacklist_get
    #mail_spamfilter_blacklist_update
    #mail_spamfilter_user_add
    #mail_spamfilter_user_delete
    #mail_spamfilter_user_get
    #mail_spamfilter_user_update
    #mail_spamfilter_whitelist_add
    #mail_spamfilter_whitelist_delete
    #mail_spamfilter_whitelist_get
    #mail_spamfilter_whitelist_update
    #mail_transport_add
    #mail_transport_delete
    #mail_transport_get
    #mail_transport_update
    #mail_user_add
    #mail_user_delete
    #mail_user_get
    #mail_user_update
    #mail_user_filter_add
    #mail_user_filter_delete
    #mail_user_filter_get
    #mail_user_filter_update
    #mail_whitelist_add
    #mail_whitelist_delete
    #mail_whitelist_get
    #mail_whitelist_update
  end

  context "Server" do
    #server_get
    #server_get_serverid_by_ip
  end

  context "Website" do
    #sites_cron_add
    #sites_cron_delete
    #sites_cron_get
    #sites_cron_update
    #sites_database_add
    #sites_database_delete
    #sites_database_get
    #sites_database_get_all_by_user
    #sites_database_update
    #sites_database_user_add
    #sites_database_user_delete
    #sites_database_user_get
    #sites_database_user_update
    #sites_ftp_user_add
    #sites_ftp_user_delete
    #sites_ftp_user_get
    #sites_ftp_user_update
    #sites_shell_user_add
    #sites_shell_user_delete
    #sites_shell_user_get
    #sites_shell_user_update
    #sites_web_aliasdomain_add
    #sites_web_aliasdomain_delete
    #sites_web_aliasdomain_get
    #sites_web_aliasdomain_update
    specify "sites_web_domain_add" do
      @conn.sites_web_domain_add "example.com"

    end
    #sites_web_domain_delete
    #sites_web_domain_get
    #sites_web_domain_set_status
    #sites_web_domain_update
    #sites_web_subdomain_add
    #sites_web_subdomain_delete
    #sites_web_subdomain_get
    #sites_web_subdomain_update
  end

  context "openvz" do
    #openvz_get_free_ip
    #openvz_ip_add
    #openvz_ip_delete
    #openvz_ip_get
    #openvz_ip_update
    #openvz_ostemplate_add
    #openvz_ostemplate_delete
    #openvz_ostemplate_get
    #openvz_ostemplate_update
    #openvz_template_add
    #openvz_template_delete
    #openvz_template_get
    #openvz_template_update
    #openvz_vm_add
    #openvz_vm_add_from_template
    #openvz_vm_delete
    #openvz_vm_get
    #openvz_vm_get_by_client
    #openvz_vm_update

  end
end
