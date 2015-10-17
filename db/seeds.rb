# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user=User.create(name: "juan", email: "test@gmail.com", password: "123456789", phone:"23456789", address: "kar45 con calle la bestia")

5.times do |i|
	
	history=History.create(enfermedad: "kjegia#{i}", description: "nomames#{i}")
	shot=Shot.create(name: "feber#{i}")
	
end

pet=Pet.create(name: "pepito", code: "12345678", breed: "pastor", age: "22", user: user, history: history, shot: shot)
