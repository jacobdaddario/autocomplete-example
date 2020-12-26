# Autcomplete Test Application

This is a small autocomplete widget that I built to contribute to the discussion occuring on the Hotwire Discourse forum.

The discussion can be found here: https://discuss.hotwire.dev/t/triggering-turbo-frame-with-js/1622

## Setup
This application is running on Ruby 2.7.2, using Rails 6.1 and Turbo 0.7.0.

The repository can be cloned using the command
```
git clone git@github.com:jacobdaddario/autocomplete-example.git
```
Once the repository has been cloned, dependencies can be installed using the command
```
bundle install
```
Then, the database can be setup using the rails database setup command
```
rails db:setup
```
Finally, the application can be booted up on localhost:3000 by booting the rails dev server and the webpack dev server
```
rails s
bin/webpack-dev-server
```
