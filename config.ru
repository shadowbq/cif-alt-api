$LOAD_PATH << '.'

require 'rubygems'
require 'bundler'

Bundler.require

require 'sinatra'
require 'sinatra/config_file'
require 'sinatra/respond_with'
require 'sinatra/namespace'


require 'haml'
require 'erb'
require 'warden'
require 'rack/csrf'

require 'rack/protection'

require 'data_mapper'
require 'dm-is-read_only'
require 'bcrypt'

require 'rack-flash'

require 'pry'

use Rack::Alpaca

use Rack::ShowExceptions
use Rack::Session::Cookie, :secret => "IssuesW1thTh1$G3m!"

use Rack::Csrf, :raise => true
use Rack::Protection
#use Rack::Protection::EscapedParams

use Rack::Flash


require 'app'

run Cifaltapi
