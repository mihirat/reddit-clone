FROM ruby:3.1

WORKDIR /workspaces/rails7
COPY Gemfile* /workspaces/rails7

RUN bundle install
COPY . /workspaces/rails7

CMD rails s -b 0.0.0.0
