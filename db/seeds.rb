# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating projects...'

project_1 = Project.create!(
	name: 'Mr Gigz',
	description: 'MrGigz is an application made during my formation at Le Wagon. With three classmates we wanted to create a link beetwen bar managers and music band. The priciple is simple, a bar manager adds an anouncement for a gig on our website.  Music band can apply and the bar manager can select what kind of band he would gor his show. ',
	date: 2018,
	image: 'OSCAR'
	)

project_2 = Project.create!(
	name: 'SAD Marketing',
	description: 'During 9 months I worked as a junior market analyst. I made several implementations studies for Carrefour, Del Arte (food chain) and Le Comptoire du Malt (food chain). I also managed a satisfaction survey for Domus VI (retirement home) and a  wide field survey in french Guyana for Super U (hypermarket chain).',
	date: 2018
	)


project_3 = Project.create!(
	name: 'Hassan II trophy',
	description: 'During 6 months, i had the chance to did an intership at PR Media, the most important public relation agency in Morocco. I worked as a press officer for two huge events : The Golf trophy Hassan II and Mawazine (music festival). I also worked with influencers for Ford and Visa',
	date: 2016
	)

project_5 = Project.create!(
	name: 'Action Damien',
	description: 'During my study, i invented an entire donation campaign for Action Damien a belgian NGO fighting against leprosy and tuberculosis. Here is the promotion poster.',
	date: 2015
	)

project_6 = Project.create!(
	name: 'Domuni Press',
	description: 'During 3 months i worked as graphic designer for a publishing house : Domuni Press. I was in charge of books cover.',
	date: 2014
	)

project_7 = Project.create!(
	name: 'Amnesty International',
	description: 'In the 4th year of my study, every student has to manage the communication of a university association. I choosed Amnesty International, I helped to create graphics contents for events, organised the communication on social networks and made a little revue (above image) ',
	date: 2014
	)

puts 'finished !'