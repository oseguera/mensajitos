# README

## LatinTweet

A basic Chat Application made with Rails 6, using [StimulusReflex](https://docs.stimulusreflex.com), [CableReady](https://github.com/hopsoft/cable_ready]) and [Bootstrap 4](https://getbootstrap.com).

### Basic Requirements

- Ruby 3.0.0
- Rails 6.0.3

### How to run in development

1. Using ruby 3.0.0 run:

   `bundle install`

2. Then run:

   `yarn install`

3. Setup the database and run migrations:

   `rails db:setup`

4. In one terminal tab run webpack:

   `bin/webpack-dev-server`

5. In other tab run the `redis-sever` (need it for CableReady):

   `redis-server`

6. Then finally run the rails server:

   `rails s`

At this point you should be able to check the application in:

`http://localhost:3000`

Remember to sign up in order to start chating :)

Send any comments/feedback to: `contacto@emmanueloseguera.com`
