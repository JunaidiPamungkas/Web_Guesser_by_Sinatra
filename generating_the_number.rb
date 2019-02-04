require 'sinatra'
require 'sinatra/reloader'

get '/' do
	"Halo dunia!"

	number = rand(100)
	"The Secret number is #{number}"
end