require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb "Hello! <a href=\"https://github.com/bootstrap-ruby/sinatra-bootstrap\">Original</a> pattern has been modified for <a href=\"http://rubyschool.us/\">Ruby School</a>"			
<<<<<<< HEAD
end
=======
end

get '/about' do
	erb :about
end

get '/visit' do
	erb :visit
end
>>>>>>> 1610a65a9fc11a88d7d7e50f443cc253a48fc200
