require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello World"
		erb :index
	end

	get '/info' do
		erb :info
	end
end