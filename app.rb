require 'sinatra'

get '/' do
  erb :index, :locals => {:query => params[:q]}
end
