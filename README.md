# README

All the code comes from this blog post:
https://deallen7.medium.com/how-to-build-a-reddit-like-site-with-ruby-on-rails-7b6cd106463d


And added Dockerfile and k8s manifests to test on Docker for mac.

## setup

```
bundle config set --path vendor/bundle
bundle install 
bundle exec rake db:migrate
```

## how to run (local)

```
bundle exec rails s
```

## how to deploy 

```
docker build -t redditclone .
kubectl apply -f k8s/
```

## TBD

things you may want to cover:

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
