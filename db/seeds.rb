# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(title: 'Paper Airplanes!',
                description:
                %{<p>This is my own book of paper airplanes that I wrote
                  as a kid! There are a lot of exciting designs, all of
                  which I created myself from my homework!</p> },
                image_url: 'planes.jpg',
                price: 39.00)

Product.create!(title: 'programming Ruby 1.9 & 2.0',
                description:
   %{<p>Ruby is th fastest growing and most exciting dynamic language
     out there if you need to get working programs delivered fast,
     you should add ruby to your toolbox.</p> },
   image_url: 'ruby.jpg',
   price: 49.95)
