FROM alpine:latest

RUN apk update && apk add --virtual .build-deps ruby-dev build-base \
    && apk add ruby \
    && apk add libffi-dev

RUN gem install jekyll bundler 

WORKDIR /usr/src/app

COPY Gemfile ./

RUN bundle install -j8

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--watch"]
