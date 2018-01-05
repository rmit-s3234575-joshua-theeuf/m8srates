
RAILS_ENV=production bundle exec rake ts:stop
RAILS_ENV=production bundle exec rake ts:index
RAILS_ENV=production bundle exec rake ts:start
RAILS_ENV=production NODE_ENV=production bundle exec rake assets:precompile
