# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Todo.delete_all
# . . .
Todo.create!(description: 'Service car', priority:'Hi',due: '2016/6/15', completed: '')
Todo.create!(description: 'Fix Garage Doors', priority:'Med',due: '2016/6/30', completed: '')
Todo.create!(description: 'Pay mortgage', priority:'Hi',due: '2016/5/31', completed: '2016/5/30')
Todo.create!(description: 'Clean Room', priority:'Low',due: '2016/6/4', completed: '')
Todo.create!(description: 'Service heating system', priority:'Hi',due: '2016/5/15', completed: '')