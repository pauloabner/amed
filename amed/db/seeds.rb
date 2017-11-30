# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Job.find_or_create_by(name: 'Fisioterapia')
Job.find_or_create_by(name: 'Terapia Ocupacional')

Contract.find_or_create_by(name: 'UNIMED')
Contract.find_or_create_by(name: 'Particular')
<<<<<<< HEAD
Contract.find_or_create_by(name: 'Avaliação')
=======
>>>>>>> 182ffc5b22c0983246f0aac6e63d347a130d5700
