require 'sinatra'

set :bind, '0.0.0.0'

get '/time' do
  time = Time.now
  puts "The time is #{Time.now}"
  "The time is #{Time.now} updated"
end
