puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '415 414 50',
    category:     'chinese'
  },
  {
    name:         'Fyr Bistronomi & Bar',
    address:      'Underhaugsveien 22, 056 Oslo',
    phone_number: '900 23 550',
    category:     'italian'
  },
  {
    name:         'Bass',
    address:      'Thorvald Meyers gate 9',
    phone_number: '480 90 000',
    category:     'french'
  },
  {
    name:         'Ben Reddik',
    address:      'Markveien 20',
    phone_number: '99 28 10 54',
    category:     'japanese'
  },
  {
    name:         'Le Benjamin',
    address:      'Markveien 15',
    phone_number: '47 90 50 92',
    category:     'belgian'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
