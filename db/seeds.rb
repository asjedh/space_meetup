
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

meetups = [{name: 'Boston Ruby Group', location: 'Boston, MA', description: 'Come learn about the ruby language'},
           {name: 'Pizaa meetup', location: 'Boston Pizza restaurant', description: 'I am hungry'},
           {name: ' Rowing meetup', location: 'Medford', description: 'crew people love this'}]


meetups.each do |attributes|
  meetup = Meetup.create(attributes)
end
