
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      'Pekin',
    phone_number:  '0602030102',
    category:      'chinese'
  },
  {
    name:         'Dolce Vita',
    address:      'Milano',
    phone_number:  '0302010506',
    category:      'italian'
  },
  {
    name:         'La Fourchette',
    address:      'Lyon',
    phone_number:  '0794638459',
    category:      'french'
  },
  {
    name:         'Baraque à frites',
    address:      'Bruxelle',
    phone_number:  '4503159763',
    category:      'belgian'
  },
  {
    name:         'Geysha',
    address:      'Tokyo',
    phone_number:  '0305876529',
    category:      'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
