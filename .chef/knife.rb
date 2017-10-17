current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'robert'
client_key               '/root/chef-repo/.chef/robert.pem'
validation_client_name   'dengine-validator'
validation_key           '/root/chef-repo/.chef/devops.pem'
chef_server_url          'https://ec2-13-126-199-118.ap-south-1.compute.amazonaws.com/organizations/dengine'
cookbook_path            ["/root/chef-repo/cookbooks"]
syntax_check_cache_path  '/root/syntax_cache'
ssl_verify_mode    :verify_none

knife[:editor]   = "vi"
#knife[:supermarket_site] = "https://ec2-34-209-251-74.us-west-2.compute.amazonaws.com"
knife[:ssh_user] = 'ubuntu'
# The data required by knife to authenticate with AWS console/account
#knife[:aws_credential_file] = '/root/chef-repo/.chef/credentials/aws_credential_file'
knife[:aws_access_key_id]     = 'AKIAJEDDKWYENOGO4Q7Q'
knife[:aws_secret_access_key] = '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'
knife[:identity_file]         = '/root/chef-repo/.chef/clientmachines.pem'
knife[:ssh_key_name]          = 'clientmachines'
knife[:region]                = 'ap-south-1'
