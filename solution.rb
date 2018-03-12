
require 'sinatra'

get "/" do
  @nombre = params[:name]
  erb :form
end

post "/hola"do
"Hola #{params[:name]}"
end
