# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating projects...'

project_1 = Project.create!(
	name: 'zizi',
	description: 'un gros zizi tout dure prêt à être sucé',
	date: 2010
	)

project_2 = Project.create!(
	name: 'caca',
	description: 'un gros caca tout dure prêt à être manger',
	date: 2012
	)

project_3 = Project.create!(
	name: 'xoxota',
	description: 'une grosse xoxota toute mouillée prête à être léchée',
	date: 2014
	)

puts 'finished !'