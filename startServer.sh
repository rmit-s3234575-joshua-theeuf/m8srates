git pull
RAILS_ENV=development bundle exec rake ts:stop
RAILS_ENV=development bundle exec rake db:structure:create
RAILS_ENV=development bundle exec rake db:structure:load
RAILS_ENV=development bundle exec rake ts:index
RAILS_ENV=development bundle exec rake ts:start
RAILS_ENV=development NODE_ENV=development bundle exec rake assets:precompile
RAILS_ENV=development bundle exec rake jobs:work
