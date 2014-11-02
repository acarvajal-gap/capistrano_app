# Populate Users
User.where(name: 'Mario').first_or_create!
User.where(name: 'Luigi').first_or_create!
User.where(name: 'Princess Peach').first_or_create!
User.where(name: 'Bowser').first_or_create!
User.where(name: 'Toad').first_or_create!
User.where(name: 'DK').first_or_create!
User.where(name: 'Wario').first_or_create!
