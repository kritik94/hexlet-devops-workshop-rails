FROM ruby:2.5

RUN curl -sL https://deb.nodesource.com/setup_9.x | bash -
RUN apt-get install -y nodejs build-essential

RUN gem install bundle
RUN gem install rails -v 5.2.0.beta2

EXPOSE 3000

