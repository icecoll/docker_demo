FROM ruby:2.5

WORKDIR /var/www/app
COPY Gemfile* ./
RUN gem install bundler && bundle install
COPY . .

EXPOSE 3000
CMD rails s -b 0.0.0.0
