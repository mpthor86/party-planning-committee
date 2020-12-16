# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Party.create(name: 'Birthday', date: '2021-01-01', budget: 100, private: 0 )
Party.create(name: 'Retirement', date: '2021-02-01', budget: 80, private: 1 )
Party.create(name: 'Anniversary', date: '2021-03-15', budget: 150, private: 0 )
Party.create(name: 'Birthday', date: '2021-05-22', budget: 100, private: 0 )
Party.create(name: 'Graduation', date: '2021-06-04', budget: 120, private: 1 )