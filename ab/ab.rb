#!/usr/bin/env ruby

server, port = *ARGV
server ||= 'unamed_server'
port ||= '3000'

url = "http://127.0.0.1:#{port}/articles"
users = [1, 2, 4, 8, 16, 32, 64, 128]

`mkdir -p ab/#{server}`

puts 'Warming up...'
5.times { `ab #{url}` }

users.each do |user_count|
  puts "Runnning test with #{user_count} users"
  `ab -c #{user_count} -t 30 #{url}  &> ab/#{server}/#{user_count}.txt`
end
