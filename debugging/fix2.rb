pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] << 'bowser'   ##was using a = sign which reassigned dog to bowser.
                          #could also use .push
p pets