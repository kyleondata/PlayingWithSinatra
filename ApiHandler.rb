require 'sinatra'
require 'json'

get '/api/hello' do
	content_type :json
	{ :message => 'Hello World!' }.to_json
end