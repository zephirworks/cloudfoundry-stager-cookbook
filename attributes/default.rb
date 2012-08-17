# Where to install the CloudFoundry code.
default['cloudfoundry_stager']['vcap']['install_path'] = "/srv/vcap-stager"

# Repository to use when fetching the CloudFoundry code.
default['cloudfoundry_stager']['vcap']['repo']         = "https://github.com/cloudfoundry/stager.git"

# Git reference to use when fetching the CloudFoundry code. Can be
# either a specific sha or a reference such as `HEAD` or `master`.
default['cloudfoundry_stager']['vcap']['reference']    = "47ac329e4a8776d3c10c3016b7280f3a86d3d834"

# Log level for the stager.
default['cloudfoundry_stager']['log_level'] = "info"

# Where to write the stager's logs.
default['cloudfoundry_stager']['log_file'] = File.join(node['cloudfoundry']['log_dir'], "stager.log")

# Where to write the stager's pid.
default['cloudfoundry_stager']['pid_file'] = File.join(node['cloudfoundry']['pid_dir'], "stager.pid")

# 
default['cloudfoundry_stager']['max_staging_duration'] = 120

# 
default['cloudfoundry_stager']['max_active_tasks'] = 10

# 
default['cloudfoundry_stager']['queues'] = ['staging']

# 
default['cloudfoundry_stager']['tmp_dir'] = File.join(node['cloudfoundry']['data_dir'], "stager", "tmp")

# 
default['cloudfoundry_stager']['secure'] = false
