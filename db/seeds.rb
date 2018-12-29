require 'colored'

puts "\nPopulating database...\n".green
sleep(1)

puts "Creating ingredients".green
# Id: 1
Ingredient.create(name: "campari")
puts "Created ingredient: campari".blue
sleep(0.1)
# Id: 2
Ingredient.create(name: "sweet vermouth")
puts "Created ingredient: sweet vermouth".blue
sleep(0.1)
# Id: 3
Ingredient.create(name: "gin")
puts "Created ingredient: gin".blue
sleep(0.1)
# Id: 4
Ingredient.create(name: "london dry gin")
puts "Created ingredient: london dry gin".blue
sleep(0.1)
# Id: 5
Ingredient.create(name: "tonic water")
puts "Created ingredient: tonic water".blue
sleep(0.1)
# Id: 6
Ingredient.create(name: "lime")
puts "Created ingredient: lime".blue
sleep(0.1)
# Id: 7
Ingredient.create(name: "dry vermouth")
puts "Created ingredient: dry vermouth".blue
sleep(0.1)
# Id: 8
Ingredient.create(name: "bourbon")
puts "Created ingredient: bourbon".blue
sleep(0.1)
# Id: 9
Ingredient.create(name: "lemon juice")
puts "Created ingredient: lemon juice".blue
sleep(0.1)
# Id: 10
Ingredient.create(name: "bitters")
puts "Created ingredient: bitters".blue
sleep(0.1)
# Id: 11
Ingredient.create(name: "white rum")
puts "Created ingredient: white rum".blue
sleep(0.1)
# Id: 12
Ingredient.create(name: "lime juice")
puts "Created ingredient: lime juice".blue
sleep(0.1)
# Id: 13
Ingredient.create(name: "sugar")
puts "Created ingredient: sugar".blue
sleep(0.1)
# Id: 14
Ingredient.create(name: "dark rum")
puts "Created ingredient: dark rum".blue
sleep(0.1)
# Id: 15
Ingredient.create(name: "ginger beer")
puts "Created ingredient: ginge rbeer".blue
sleep(0.1)
# Id: 16
Ingredient.create(name: "cognac")
puts "Created ingredient: cognac".blue
sleep(0.1)
# Id: 17
Ingredient.create(name: "cointreau")
puts "Created ingredient: cointreau".blue
sleep(0.1)
# Id: 18
Ingredient.create(name: "tequila")
puts "Created ingredient: tequila".blue
sleep(0.1)
# Id: 19
Ingredient.create(name: "triple sec")
puts "Created ingredient: triple sec".blue
sleep(0.1)
# Id: 20
Ingredient.create(name: "champagne")
puts "Created ingredient: champagne".blue
sleep(0.1)
# Id: 2
Ingredient.create(name: "sugar cube")
puts "Created ingredient: sugar cube".blue
sleep(0.1)
# Id: 22
Ingredient.create(name: "simple syrup")
puts "Created ingredient: simple syrup".blue
sleep(0.1)
# Id: 23
Ingredient.create(name: "roses lime juice")
puts "Created ingredient: roses lime juice".blue
sleep(0.1)

sleep(1)

puts "\nPopulating drinks...\n".green

sleep(1)

# Negroni
Cocktail.create(name: "Negroni")
Dose.create(description: "1oz", cocktail_id: 1, ingredient_id: 1)
Dose.create(description: "1oz", cocktail_id: 1, ingredient_id: 2)
Dose.create(description: "1oz", cocktail_id: 1, ingredient_id: 4)
Picture.create(url: "https://cdn.liquor.com/wp-content/uploads/2018/05/08110806/negroni-720x720-recipe.jpg", cocktail_id: 1)
puts "Created cocktail: Negroni".blue
sleep(0.3)

# Gin & Tonic
Cocktail.create(name: "Gim & Tonic")
Dose.create(description: "To preference", cocktail_id: 2, ingredient_id: 3)
Dose.create(description: "To preference", cocktail_id: 2, ingredient_id: 5)
Dose.create(description: "One", cocktail_id: 2, ingredient_id: 6)
Picture.create(url: "https://cdn.liquor.com/wp-content/uploads/2017/07/13091447/spanish-gin-and-tonic-720x720-recipe.jpg", cocktail_id: 2)
puts "Created cocktail: Gim & Tonic".blue
sleep(0.3)

# Martini
Cocktail.create(name: "Martini")
Dose.create(description: "2oz", cocktail_id: 3, ingredient_id: 3)
Dose.create(description: "To preference", cocktail_id: 3, ingredient_id: 7)
Picture.create(url: "https://cdn.liquor.com/wp-content/uploads/2012/08/04150621/ketel-one-vodka-martini-720-720-article.jpg", cocktail_id: 3)
puts "Created cocktail: Martini".blue
sleep(0.3)

# Manhattan
Cocktail.create(name: "Manhattan")
Dose.create(description: "2oz", cocktail_id: 4, ingredient_id: 8)
Dose.create(description: "1oz", cocktail_id: 4, ingredient_id: 7)
Dose.create(description: "2 dashes", cocktail_id: 4, ingredient_id: 10)
Picture.create(url: "https://cdn.liquor.com/wp-content/uploads/2012/09/04121600/bourbon-manhattan.jpg", cocktail_id: 4)
puts "Created cocktail: Manhattan".blue
sleep(0.3)

# Daiquiri
Cocktail.create(name: "Daiquiri")
Dose.create(description: "2oz", cocktail_id: 5, ingredient_id: 11)
Dose.create(description: "1oz", cocktail_id: 5, ingredient_id: 12)
Dose.create(description: "3/4 oz", cocktail_id: 5, ingredient_id: 22)
Picture.create(url: "https://static.vinepair.com/wp-content/uploads/2016/03/daiquiri-card.jpg", cocktail_id: 5)
puts "Created cocktail: Daiquiri".blue
sleep(0.3)

# Dark n Stormy
Cocktail.create(name: "Dark 'n' Stormy")
Dose.create(description: "1 part", cocktail_id: 6, ingredient_id: 14)
Dose.create(description: "2 parts", cocktail_id: 6, ingredient_id: 15)
Picture.create(url: "https://assets.epicurious.com/photos/57990a2d437fcffe02f722fe/2:1/w_1260\%2Ch_630/dark-and-stormy.jpg", cocktail_id: 6)
puts "Created cocktail: Dark n Stormy".blue
sleep(0.3)

# Sidecar
Cocktail.create(name: "Sidecar")
Dose.create(description: "2oz", cocktail_id: 7, ingredient_id: 16)
Dose.create(description: "3/4 oz", cocktail_id: 7, ingredient_id: 17)
Dose.create(description: "3/4 oz", cocktail_id: 7, ingredient_id: 22)
Picture.create(url: "https://cdn.liquor.com/wp-content/uploads/2017/06/29150522/Detroit_londonchophouse_gantstudio.jpg", cocktail_id: 7)
puts "Created cocktail: Sidecar".blue
sleep(0.3)

# Gimlet
Cocktail.create(name: "Gimlet")
Dose.create(description: "2 oz", cocktail_id: 8, ingredient_id: 3)
Dose.create(description: "2/3 oz", cocktail_id: 8, ingredient_id: 23)
Picture.create(url: "https://www.thebacklabel.com/wp-content/uploads/2017/04/gimlet-1050x519.png", cocktail_id: 8)
puts "Created cocktail: Gimlet".blue
sleep(0.3)

# Margarita
Cocktail.create(name: "Margarita")
Dose.create(description: "2 oz", cocktail_id: 9, ingredient_id: 18)
Dose.create(description: "1 oz", cocktail_id: 9, ingredient_id: 17)
Dose.create(description: "1 oz", cocktail_id: 9, ingredient_id: 12)
Picture.create(url: "https://cdn.liquor.com/wp-content/uploads/2017/07/05150949/Frozen-Margarita-720x720-recipe.jpg", cocktail_id: 9)
puts "Created cocktail: Margarita".blue
sleep(0.3)

# Champagne Cocktail
Cocktail.create(name: "Champagne Cocktail")
Dose.create(description: "3 oz", cocktail_id: 10, ingredient_id: 20)
Dose.create(description: "1/3 oz", cocktail_id: 10, ingredient_id: 16)
Dose.create(description: "2 dashes", cocktail_id: 10, ingredient_id: 10)
Dose.create(description: "1", cocktail_id: 10, ingredient_id: 21)
Picture.create(url: "https://cdn.liquor.com/wp-content/uploads/2013/11/15123337/champagne-cocktail-720-720-recipe.jpg", cocktail_id: 10)
puts "Created cocktail: Champagne Cocktail".blue
sleep(0.3)

sleep(0.5)
print ".".red
sleep(0.5)
print "\r..".red
sleep(0.5)
print "\r...\n\n".red
sleep(0.5)
puts "Database seeding finished".green
puts "Total number of ingredients: #{Ingredient.all.length}".green
puts "Total number of cocktails: #{Cocktail.all.length}".green
puts "------------------------".green
