pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = ['bowser']
p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
pets.merge!(:dog => ['sparky', 'fido', 'bowser'])
p pets