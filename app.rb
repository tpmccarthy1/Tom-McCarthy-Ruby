require 'sinatra'

get '/' do
	erb :index
end 

get '/photos' do
	erb :photos
end

get '/contact' do
	erb :contact
end