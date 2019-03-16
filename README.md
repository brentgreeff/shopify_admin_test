# Shopify admin test

## Install

* Ruby 2.6.2

`bundle install`

* Setup database

```
$ brew install postgresql
$ rails db:create
$ rails db:migrate
```

* Run specs
`guard`

Save specific spec file or press [enter] to run all specs.
Saving a controller will run corresponding features.
