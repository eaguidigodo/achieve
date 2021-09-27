server '44.196.75.226', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/enselme/.ssh/id_rsa'