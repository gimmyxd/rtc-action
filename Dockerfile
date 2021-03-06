FROM ruby:2.7.0-alpine

RUN apk add --update build-base git

RUN gem install bundler
RUN gem install octokit
RUN gem install hashdiff

COPY lib /action/lib
ENTRYPOINT ["/action/lib/entrypoint.sh"]
