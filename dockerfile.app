FROM ruby:slim

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

RUN gem install sinatra

COPY . /usr/src/app

EXPOSE 8080

CMD ["ruby", "hello.rb"]
