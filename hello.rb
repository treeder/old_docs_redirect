require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/static'

get '*' do
  redirect "http://dev.iron.io"
end

