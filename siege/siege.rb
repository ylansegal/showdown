#!/usr/bin/env ruby

url = 'https://unicorn-showdown.herokuapp.com/articles'
server = 'puma'
users = [1, 2, 4, 8, 16, 32, 64, 128]

puts "Warming up..."
`siege -c1 -t10s #{url}`

users.each do |user_count|
  puts "Runnning test with #{user_count} users"
  `siege -b -c#{user_count} -t30s #{url} --quiet &> siege/#{server}/#{user_count}.txt`
end
