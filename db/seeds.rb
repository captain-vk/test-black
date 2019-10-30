# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
customers = Customer.create!([{ name: 'Ivan', phone:'5555555', body: 'qwerty', black_list: true },
                              { name: 'Petr', phone:'7777777', body: 'asdfgh', black_list: false },
                              { name: 'Bill', phone:'3333333', body: 'Hello!', black_list: false }])