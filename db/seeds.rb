# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#users
# User.create(username: 'test', email: 'test@test.com', password: 'test')
# User.create(username: 'megan', email: 'megan@awesome.com', password: 'password')
# User.create(username: 'saralis', email: 'saralis@awesome.com', password: 'password')

#Question
Question.create( body: 'What is it?', user_id: 1)
Question.create( body: 'What is a sommelier', user_id: 1)
Question.create( body: 'Where could you find the largest consumption of wine per capita in the world? ', user_id: 1)

#Answer
Answer.create(body: 'Answer1', user_id: 1, question_id: 1)

#comments
Comment.create(body: 'comment1', commentable_id: 1, user_id: 1)

#votes
Vote.create(score: 1, user_id: 1, votable_id: 1)