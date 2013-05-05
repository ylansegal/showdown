# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.destroy_all

10.times {
  Article.create({
    :author => Faker::Name.name,
    :title => Faker::Lorem.sentence,
    :content => Faker::Lorem.paragraphs(3).join('\n')
  })
}