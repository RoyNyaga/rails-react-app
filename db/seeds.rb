# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

course = Course.create(title: "Hello world", description: "create a react app with ruby on rails")
section = Section.create(title: "Chapter 1", course: course)
episodes = Episode.create([
  { title: "1. seting up a new ruby onrails app with react", description: "Dolore ad ullamco adipisicing pariatur.", url: "https://www.youtube.com/embed/s86b3Uu4NWo", section: section },
  { title: "2. Adding React to an Existing Rails App", description: "Eiusmod anim dolor nostrud culpa eu deserunt irure aliqua et cupidatat ipsum ut irure sunt.", url: "https://www.youtube.com/embed/s86b3Uu4NWo", section: section },
  { title: "3. Eu ex enim quis nisi.", description: "Laboris adipisicing quis minim anim enim do nulla sunt nisi culpa culpa.", url: "https://www.youtube.com/embed/s86b3Uu4NWo", section: section },
  { title: "4. Elit ut duis pariatur et commodo officia deserunt est quis fugiat.", description: "officia deserunt est quis fugiat. Qui officia dolor est ut in deserunt.", url: "https://www.youtube.com/embed/s86b3Uu4NWo", section: section }
])
