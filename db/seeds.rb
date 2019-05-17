# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.destroy_all
#...

Post.create(title: 'Article one', description: 'desc one', created_at: Time.now, updated_at: nil)
Post.create(title: 'Article two', description: 'desc two', created_at: Time.now, updated_at: nil)
