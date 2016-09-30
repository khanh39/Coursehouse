# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

course = Course.create(title: 'course1', file: 'course1', price_in_cents: 295, image: 'https://placeholdit.imgix.net/~text?txtsize=33&txt=COURSE1&w=350&h=350')

course2 = Course.create(title: 'Course2', file: 'course2', price_in_cents:400, image: 'https://placeholdit.imgix.net/~text?txtsize=33&txt=COURSE2&w=350&h=350')

course3 = Course.create(title: 'Course3', file: 'course3', price_in_cents:300, image: 'https://placeholdit.imgix.net/~text?txtsize=33&txt=COURSE3&w=350&h=350')

course4 = Course.create(title: 'Course4', file: 'course4', price_in_cents:500, image: 'https://placeholdit.imgix.net/~text?txtsize=33&txt=COURSE3&w=350&h=350')

course5 = Course.create(title: 'Course5', file: 'course5', price_in_cents:600, image: 'https://placeholdit.imgix.net/~text?txtsize=33&txt=COURSE5&w=350&h=350')






user = User.create!(email: 'hamza@bitmaker.co')

Payment.create!(course_id:course.id, user_id:user.id, payment_amount: course.price_in_cents)
