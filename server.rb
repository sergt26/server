require 'sinatra'

get '/' do
  File.read(File.join('public', 'hello.txt'))
end



# get "/sinatra" do
#   "Hello Sinatra"
# end
#
# get '/bunsenator' do
#   "Bunsen rocks!"
# end
