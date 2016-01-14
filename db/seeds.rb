# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
User.create!(email:'admin@admin.com', password:'admin123')

Pho.destroy_all
Pho.create([
	{name: "Pho Real", location: "Silver Spring, MD", img_url: "http://s3-media1.fl.yelpcdn.com/bphoto/dfW_4qmR5U5LWCNoTT--yQ/348s.jpg", rating: 10, review: "One of the best pho places in the Silver Spring area. Located specifically in Briggs Chaney, the smell of the authentic pho broth makes you come back for more"},
	{name: "Pho VN 1", location: "Beltsville, MD", img_url: "http://s3-media4.fl.yelpcdn.com/bphoto/Hpmb2ycsyIOCQx4se6jYVA/348s.jpg", rating: 9.5, review: "Pho VN 1 is a close second to Pho Real. They are connected through family but Pho VN 1 provides their own amazing taste to their pho and have a good amount of meat"},
	{name: "Pho Hung & Grill", location: "White Oak, MD", img_url: "http://s3-media3.fl.yelpcdn.com/bphoto/7FQkbTCLe3v9M7mOHswcmQ/348s.jpg", rating: 8.5, review: "Located in White Oak, this gem has a unique taste to their brother. One big plus is that they give a lot of meat!"},
])

# when done, run rake db:seed
# then rails c (rails console)
# then Doughnut.all