#!/usr/bin/env ruby

url = 'http://127.0.0.1:5000/articles'
server = 'puma'
users = [1, 2, 4, 8, 16, 32, 64, 128]

puts "Warming up..."
`ab #{url}`

users.each do |user_count|
  puts "Runnning test with #{user_count} users"
  `ab -c #{user_count} -t 30 #{url}  &> ab/#{server}/#{user_count}.txt`
end
