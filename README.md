<p align="center">
<img src="public/img/cif-alt.jpg">
</p>

CIF-ALT-API
==============

This is a webapp and webapi that fronts the CIFs database format. It also provides a tunning aspect that allows other services to adjust confidence levels.

## Installation

```ruby
bundle install
```

## Running 

`rackup`

You should now be able to view the application at [localhost:9292](http://localhost:9292).

`shotgun config.ru`

More complex shotgun launch example

`RACK_ENV=production shotgun -o 0.0.0.0 config.ru`

You can also run it with shotgun at [localhost:9393](http://localhost:9393).

## User Authentication

Rack-based authentication (default login)

```ruby
  @user.username = "admin"
  @user.password = "password"
  @user.email = "admin@domain.org"
```
