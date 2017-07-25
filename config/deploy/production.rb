role :app, %w{deployer@13.58.46.204}
role :web, %w{deployer@13.58.46.204}
role :db,  %w{deployer@13.58.46.204}

set :branch, fetch(:branch, 'master')
set :deploy_to, '/home/deployer/www/project'
