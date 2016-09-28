# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

course = Course.create!(title: 'ABC', file: 'course1', price_in_cents: 295)

user = User.create!(email: 'hamza@bitmaker.co')

Payment.create!(course_id:course.id, user_id:user.id, payment_amount: course.price_in_cents)
