# RDS Leads

RDS Leads is a simple Lead crud Ruby on Rails app that integrates with [Zoho CRM](https://crm.zoho.com).
It uses [Zoho CRM Integration gem](https://github.com/otaviomedeiros/crm_integration) to post, put and delete leads to Zoho CRM.
The app is deployed on [Heroku](https://www.heroku.com/) and can be accessed [here](http://rds-leads.herokuapp.com/).
To see the integration working you must to login on [Zoho CRM](https://www.zoho.com/crm/lp/login.html) after you receive an account i will send you.

# Getting the Application

In order to see the application running on your machine you can clone the repository:

```ruby
git clone git@github.com:otaviomedeiros/rds-leads.git
```
To configure the Ruby on Rails app run the commands:

```ruby
cd rds-leads/
bundle install
rake db:create:all
rake db:migrate
```

Now just run the application:

```ruby
rails s
```

If you want to run the tests:

```ruby
rake db:migrate RAILS_ENV=test
rspec spec/
```
