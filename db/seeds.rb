Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Temple d'Angkor",
    address:      "Nantes",
    phone_number: "0656352617",
    category:     "chinese"
  },
  {
    name:         "Sushi shop",
    address:      "Nantes",
    phone_number: "0656352317",
    category:     "japanese"
  },
  {
    name:         "Chez Luigi",
    address:      "Nantes",
    phone_number: "0654052617",
    category:     "italian"
  },
  {
    name:         "Le Dubrown",
    address:      "Nantes",
    phone_number: "0656359417",
    category:     "french"
  },
  {
    name:         "Le coup fourré",
    address:      "Nantes",
    phone_number: "0656371617",
    category:     "french"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
