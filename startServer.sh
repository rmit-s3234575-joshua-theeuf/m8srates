git pull
RAILS_ENV=production bundle exec rake ts:stop
RAILS_ENV=production bundle exec rake db:structure:create
RAILS_ENV=production bundle exec rake db:structure:load
RAILS_ENV=production bundle exec rake ts:index
RAILS_ENV=production bundle exec rake ts:start
RAILS_ENV=production NODE_ENV=production bundle exec rake assets:precompile
RAILS_ENV=production bundle exec rake jobs:work
