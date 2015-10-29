# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Team.delete_all

Team.create!(name: 'Moutohara Macaws', founded: '1 March 1872', mascot: 'sparky')
Team.create!(name: 'Ballycastle', founded: '1 Novermber 1887', mascot: 'Barney the fruitbat')
Team.create!(name: 'Kenmar Kestrels', founded: '24 May 1909', mascot: 'kez')