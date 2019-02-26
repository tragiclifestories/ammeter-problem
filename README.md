# Example app for ammeter matcher clash

Instructions:

- clone, `bundle install`
- `docker-compose up -d`
- `rails db:create`
- `bundle exec rspec` will fail with a TypeError (no implicit conversion to string).
  If you comment out the `require "ammeter/init"` in rails_helper.rb, it will pass.
