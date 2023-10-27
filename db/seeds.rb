home = Home.new(description: "Modern Tiny Home", year_built: 2010, square_feet: 200, bedrooms: 2, bathrooms: 1, floors: 2, availability: true, address: "1313 Mockingbird Lane", price: 10555.00)
home.save
home = Home.new(description: "Vintage Farmhouse", year_built: 1889, square_feet: 750, bedrooms: 3, bathrooms: 1, floors: 2, availability: true, address: "330 Green Acres Rd", price: 200555.00)
home.save
home = Home.new(description: "Victorian", year_built: 1901, square_feet: 1250, bedrooms: 4, bathrooms: 2, floors: 3, availability: false, address: "333 Main St", price: 514000.00)
home.save
