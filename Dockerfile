FROM jekyll/jekyll
LABEL MAINTAINER Amir Pourmand

# Install dependencies for jekyll-imagemagick and other native extensions
RUN apk add --no-cache --virtual .build-deps \
        libxml2-dev \
        shadow \
        autoconf \
        g++ \
        make \
    && apk add --no-cache imagemagick-dev imagemagick

# Upgrade Bundler to avoid URI version conflict
RUN gem uninstall bundler -a -x || true && \
    gem install bundler

WORKDIR /srv/jekyll
ADD Gemfile /srv/jekyll/
RUN bundle install
