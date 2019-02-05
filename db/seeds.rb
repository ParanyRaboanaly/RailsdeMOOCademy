# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "faker"

p "nfvkjdnfkjdnvkjdnfvkjndkfjvndkjfvnkdjfvnkdjfnvkjdnvkdjfnkdj"

# 20.times do 
#     Cour.create!(title_cours: Faker::Hacker.noun, descript: Faker::Hacker.say_something_smart)
# end
variat=1
20.times do 
  variat=variat+1
  lesson = Lesson.new
  lesson.cour=Cour.find(variat)
   if variat==17
    variat=4
  end
  lesson.title_lesson=Faker::Educator.course
  lesson.body=Faker::HitchhikersGuideToTheGalaxy.quote
  lesson.save
 
end