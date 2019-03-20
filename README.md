# Shopify admin test

## Install

* Ruby 2.6.2

`$ bundle install`

* Setup database

```
$ brew install postgresql
$ rails db:create
$ rails db:migrate
```

* Shopify credentials

Navigate to :
https://shnoopsta.myshopify.com/admin/apps/private/79748562979

Copy `MYSHOPIFY_API_KEY` and `MYSHOPIFY_API_PASSWORD` to .env

* Run specs

`$ guard`

Save specific spec file or press [enter] to run all specs.

Saving a controller will run corresponding features.

## Deploy

```
$ heroku login
$ git remote -v
$ heroku git:remote -a shopify-admin-test
$ git push heroku
```
