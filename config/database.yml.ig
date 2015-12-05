# SQLite version 3.x
#   gem install sqlite3
#
#   Ensure the SQLite 3 gem is defined in your Gemfile
#   gem 'sqlite3'
#
default: &default
  adapter: sqlite3
  pool: 5
  timeout: 5000
  username: root

development:
  <<: *default
  database: db/sqlite/development.sqlite3
  # database: ":memory:"

# Warning: The database defined as "test" will be erased and
# re-generated from your development database when you run "rake".
# Do not set this db to the same as development or production.
test:
  <<: *default
  database: db/sqlite/test.sqlite3

production:
  <<: *default
  database: db/sqlite/production.sqlite3