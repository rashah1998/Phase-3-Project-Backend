puts "Creating Diets..."
carnivorous = Diet.create(diet_name: "Carnivorous")
high_protein = Diet.create(diet_name: "High Protein")
keto = Diet.create(diet_name: "Keto")
mediterranean = Diet.create(diet_name: "Mediterranean")
paleo = Diet.create(diet_name: "Paleo")
pescatarian = Diet.create(diet_name: "Pescatarian")
vegan = Diet.create(diet_name: "Vegan")
vegetarian = Diet.create(diet_name: "Vegetarian")

puts "Creating Food Items..."
# Carnivorous
ribeye = FoodItem.create(item_name: "Ribeye", serving_size: "1 oz",number_of_calories: 83, image: "https://images.unsplash.com/photo-1616689198087-aecd2146dd70?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1437&q=80",on_meal_plan: false, number_of_servings: nil)
ground_beef = FoodItem.create(item_name: "Ground Beef", serving_size: "1 oz",number_of_calories: 94, image: "https://tastesbetterfromscratch.com/wp-content/uploads/2018/02/Korean-Ground-Beef-1-500x500.jpg",on_meal_plan: false, number_of_servings: nil)
pork_bacon = FoodItem.create(item_name: "Pork Bacon", serving_size: "1 slice",number_of_calories: 43, image: "https://kristineskitchenblog.com/wp-content/uploads/2021/09/bacon-in-oven-square-.jpg",on_meal_plan: false, number_of_servings: nil)
lamb_chops = FoodItem.create(item_name: "Lamb Chops", serving_size: "3 oz",number_of_calories: 250, image: "https://selfproclaimedfoodie.com/wp-content/uploads/lamb-chops-13-1.jpg
",on_meal_plan: false, number_of_servings: nil)
alaskan_king_salmon = FoodItem.create(item_name: "Alaskan King Salmon", serving_size: "3 oz",number_of_calories: 196, image: "https://cdn.shopify.com/s/files/1/0250/8353/products/wild-alaska-king-salmon-raw.jpg?v=1617366091",on_meal_plan: false, number_of_servings: nil)

# High Protein
grilled_chicken = FoodItem.create(item_name: "Grilled Chicken", serving_size: "3 oz",number_of_calories: 126, image: "https://www.lecremedelacrumb.com/wp-content/uploads/2019/05/best-easy-grilled-chicken-2-500x500.jpg",on_meal_plan: false, number_of_servings: nil)
peanut_butter = FoodItem.create(item_name: "Peanut Butter", serving_size: "1 tbsp",number_of_calories: 100, image: "https://www.lecremedelacrumb.com/wp-content/uploads/2019/05/best-easy-grilled-chicken-2-500x500.jpg",on_meal_plan: false, number_of_servings: nil)
lentils = FoodItem.create(item_name: "Lentils", serving_size: "1 cup",number_of_calories: 230, image: "https://www.chatelaine.com/wp-content/uploads/2014/03/lentils_iStock-e1426011169167.jpg",on_meal_plan: false, number_of_servings: nil)
cottage_cheese = FoodItem.create(item_name: "Cottage Cheese", serving_size: "100 g",number_of_calories: 98, image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F44%2F2018%2F03%2F27%2F5488032.jpg&q=60",on_meal_plan: false, number_of_servings: nil)
tuna = FoodItem.create(item_name: "Canned Tuna", serving_size: "1 can",number_of_calories: 110, image: "https://images.heb.com/is/image/HEBGrocery/000204850?fit=constrain,1&wid=800&hei=800&fmt=jpg&qlt=85,0&resMode=sharp2&op_usm=1.75,0.3,2,0",on_meal_plan: false, number_of_servings: nil)

# Keto 
jicama = FoodItem.create(item_name: "Jicama", serving_size: "1 oz",number_of_calories: 11, image: "https://images.eatthismuch.com/img/2270_ldementhon_f0dace79-5a6e-491d-8b47-0afb4adf9f49.png",on_meal_plan: false, number_of_servings: nil)
beef_bone_broth = FoodItem.create(item_name: "Beef Bone Broth", serving_size: "1 cup",number_of_calories: 31, image: "https://post.healthline.com/wp-content/uploads/2020/11/Broth-soup-in-a-cooking-pot-732x549-thumbnail-732x549.jpg",on_meal_plan: false, number_of_servings: nil)
avocado = FoodItem.create(item_name: "Avocado", serving_size: "100 g",number_of_calories: 160, image: "https://www.lowcarbhack.com/wp-content/uploads/2022/03/calories-in-avocado.jpg",on_meal_plan: false, number_of_servings: nil)
dinosaur_kale = FoodItem.create(item_name: "Dinosaur Kale", serving_size: "1 cup",number_of_calories: 35, image: "https://www.eatthis.com/wp-content/uploads/sites/4/2020/02/lacinato-kale.jpg",on_meal_plan: false, number_of_servings: nil)
chicken_sausage = FoodItem.create(item_name: "Chicken Sausage", serving_size: "100 g",number_of_calories: 49, image: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F19%2F2018%2F02%2F13%2Fassets-message-editor-1476466281331-gettyimages-164653478_0-2000.jpg",on_meal_plan: false, number_of_servings: nil)

# Mediterranean
olive_oil = FoodItem.create(item_name: "Olive Oil", serving_size: "1 tsp",number_of_calories: 40, image: "https://www.eatthis.com/wp-content/uploads/sites/4/media/images/ext/454073426/100-calories-oliveoil.jpg",on_meal_plan: false, number_of_servings: nil)
mussels = FoodItem.create(item_name: "Mussels", serving_size: "100 g",number_of_calories: 172, image: "https://foodstrend.com/wp-content/uploads/2021/08/1-21.jpg",on_meal_plan: false, number_of_servings: nil)
mozzerella = FoodItem.create(item_name: "Mozzerella Cheese", serving_size: "1 oz",number_of_calories: 78, image: "https://s3.amazonaws.com/img.mynetdiary.com/SystemPictures/web/i107.jpg",on_meal_plan: false, number_of_servings: nil)
red_wine = FoodItem.create(item_name: "Red Wine", serving_size: "1 cup",number_of_calories: 200, image: "https://hips.hearstapps.com/del.h-cdn.co/assets/17/22/1496173923-1496159283-glass-of-red-wine.jpg",on_meal_plan: false, number_of_servings: nil)
grilled_octopus = FoodItem.create(item_name: "Grilled Octopus", serving_size: "100 g",number_of_calories: 163, image: "https://images.eatthismuch.com/img/1943527_LLAMITAZ_36ea3524-d4c1-4fbc-bdc6-f59ac333301e.jpg",on_meal_plan: false, number_of_servings: nil)

# Paleo
ground_turkey = FoodItem.create(item_name: "Ground Turkey", serving_size: "3 oz",number_of_calories: 173, image: "https://www.jennieo.com/wp-content/uploads/2019/11/image-recipe_turkey-taco-salad.jpg",on_meal_plan: false, number_of_servings: nil)
bison = FoodItem.create(item_name: "Ground Bison", serving_size: "3 oz",number_of_calories: 190, image: "https://cdn.shopify.com/s/files/1/0583/0101/products/bisontacos.jpg?v=1486058111",on_meal_plan: false, number_of_servings: nil)
egg_yolks = FoodItem.create(item_name: "Cooked Egg Yolks", serving_size: "1 large Cooked Egg Yolk",number_of_calories: 55, image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-986831396-1570021788.jpg",on_meal_plan: false, number_of_servings: nil)
cassava = FoodItem.create(item_name: "Cassava", serving_size: "100 g",number_of_calories: 191, image: "https://mommyshomecooking.com/wp-content/uploads/2019/04/How-to-Make-Yucca-Fries-2-500x500.jpg",on_meal_plan: false, number_of_servings: nil)
nori = FoodItem.create(item_name: "Nori", serving_size: "10 g",number_of_calories: 4, image: "https://images.eatthismuch.com/img/125724_philocalypso%20_1d7eb173-16db-47ba-897b-3a7b9eb78100.jpg",on_meal_plan: false, number_of_servings: nil)

# Pescatarian
shrimp = FoodItem.create(item_name: "Shrimp", serving_size: "3 oz",number_of_calories: 84, image: "https://static.toiimg.com/thumb/68376152.cms?width=680&height=512&imgsize=689987",on_meal_plan: false, number_of_servings: nil)
alaskan_crab = FoodItem.create(item_name: "Alaskan Crab", serving_size: "100 g",number_of_calories: 84, image: "https://900497.smushcdn.com/2145133/wp-content/uploads/2019/07/f649550a-1595-468f-af46-e2987e978caa.jpg?lossy=0&strip=1&webp=1",on_meal_plan: false, number_of_servings: nil)
scallops = FoodItem.create(item_name: "Scallops", serving_size: "3 oz",number_of_calories: 95, image: "https://www.eatthis.com/wp-content/uploads/sites/4/media/images/ext/282568654/scallops.jpg",on_meal_plan: false, number_of_servings: nil)
rainbow_trout = FoodItem.create(item_name: "Rainbow Trout", serving_size: "1 fillet",number_of_calories: 111, image: "https://www.ramonascuisine.com/wp-content/uploads/rainbow-trout-with-potatoes-and-garlic.jpg",on_meal_plan: false, number_of_servings: nil)
muktuk = FoodItem.create(item_name: "Muktuk", serving_size: "3 oz",number_of_calories: 400, image: "https://sealskinmittens.files.wordpress.com/2013/06/img_1871.jpg",on_meal_plan: false, number_of_servings: nil)

# Vegan
tofu = FoodItem.create(item_name: "Pan-fried Tofu", serving_size: "100 g",number_of_calories: 76, image: "https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/AN_images/what-is-tofu-1296x728-feature.jpg?w=1155&h=1528",on_meal_plan: false, number_of_servings: nil)
almond_milk = FoodItem.create(item_name: "Almond Milk", serving_size: "1 cup",number_of_calories: 40, image: "https://bod-blog-assets.prod.cd.beachbodyondemand.com/bod-blog/wp-content/uploads/2017/04/almond-milk_700x350_bvrsj6.jpg",on_meal_plan: false, number_of_servings: nil)
leeks = FoodItem.create(item_name: "Leeks", serving_size: "100 g",number_of_calories: 61, image: "https://www.voedingswaardetabel.nl/_lib/img/prod/big/preibereid.jpg",on_meal_plan: false, number_of_servings: nil)
edamame = FoodItem.create(item_name: "Edamame", serving_size: "1 cup",number_of_calories: 198, image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk5GKmXwh-akCw0A9YtqZXWpY5DbI3rdlL0g&usqp=CAU",on_meal_plan: false, number_of_servings: nil)
chickpeas = FoodItem.create(item_name: "Chickpeas", serving_size: "1 cup",number_of_calories: 269, image: "https://post.healthline.com/wp-content/uploads/2021/10/chickpeas-732x549-thumbnail-732x549.jpg",on_meal_plan: false, number_of_servings: nil)

# Vegetarian
yogurt = FoodItem.create(item_name: "Plain Greek Yogurt", serving_size: "1 cup",number_of_calories: 100, image: "https://cfdefaultstorage.blob.core.windows.net/cfimages/data/plain_lowfat_yogurt_top_large_04.jpg",on_meal_plan: false, number_of_servings: nil)
oat_milk = FoodItem.create(item_name: "Oat Milk", serving_size: "1 cup",number_of_calories: 130, image: "https://post.healthline.com/wp-content/uploads/2019/01/oat-milk-732x549-thumbnail.jpg",on_meal_plan: false, number_of_servings: nil)
honey = FoodItem.create(item_name: "Honey", serving_size: "1 tbsp",number_of_calories: 64, image: "https://cdn-prod.medicalnewstoday.com/content/images/articles/317/317728/honey-in-a-pot.jpg",on_meal_plan: false, number_of_servings: nil)
cheddar = FoodItem.create(item_name: "Cheddar", serving_size: "1 oz",number_of_calories: 113, image: "https://www.nutritionadvance.com/wp-content/uploads/2018/05/Cheddar-Cheese-101.jpg",on_meal_plan: false, number_of_servings: nil)
tempeh = FoodItem.create(item_name: "Tempeh", serving_size: "100 g",number_of_calories: 193, image: "https://foodandnutrition.org/wp-content/uploads/SavorTempeh-780x520.jpg", on_meal_plan: false, number_of_servings: nil)

puts "Creating Food Items and Diets"
FoodItemDiet.create(food_item_id: ribeye.id , diet_id: carnivorous.id)
FoodItemDiet.create(food_item_id: ribeye.id , diet_id: high_protein.id)
FoodItemDiet.create(food_item_id: ribeye.id , diet_id: keto.id)
FoodItemDiet.create(food_item_id: ribeye.id , diet_id: paleo.id)

FoodItemDiet.create(food_item_id: ground_beef.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: ground_beef.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: ground_beef.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: ground_beef.id, diet_id:paleo.id)

FoodItemDiet.create(food_item_id: pork_bacon.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: pork_bacon.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: pork_bacon.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: pork_bacon.id, diet_id:paleo.id)

FoodItemDiet.create(food_item_id: lamb_chops.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: lamb_chops.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: lamb_chops.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: lamb_chops.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: lamb_chops.id, diet_id:paleo.id)

FoodItemDiet.create(food_item_id:alaskan_king_salmon.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id:alaskan_king_salmon.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id:alaskan_king_salmon.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id:alaskan_king_salmon.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id:alaskan_king_salmon.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id:alaskan_king_salmon.id, diet_id:pescatarian.id)

FoodItemDiet.create(food_item_id: grilled_chicken.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: grilled_chicken.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: grilled_chicken.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: grilled_chicken.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: grilled_chicken.id, diet_id:paleo.id)


FoodItemDiet.create(food_item_id: lentils.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: lentils.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: lentils.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: lentils.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: lentils.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: lentils.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id:tuna.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id:tuna.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id:tuna.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id:tuna.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id:tuna.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id:tuna.id, diet_id:pescatarian.id)

FoodItemDiet.create(food_item_id: jicama.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: jicama.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: jicama.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: jicama.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: jicama.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: avocado.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: avocado.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: avocado.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: avocado.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: avocado.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: avocado.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: avocado.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: dinosaur_kale.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: dinosaur_kale.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: dinosaur_kale.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: dinosaur_kale.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: dinosaur_kale.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: chicken_sausage.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: chicken_sausage.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: chicken_sausage.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: chicken_sausage.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: chicken_sausage.id, diet_id:paleo.id)

FoodItemDiet.create(food_item_id: olive_oil.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: olive_oil.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: olive_oil.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: olive_oil.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: olive_oil.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: olive_oil.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: olive_oil.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: mussels.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: mussels.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: mussels.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: mussels.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: mussels.id, diet_id:pescatarian.id)


FoodItemDiet.create(food_item_id: mozzerella.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: mozzerella.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: mozzerella.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: mozzerella.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: red_wine.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: red_wine.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: red_wine.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: red_wine.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: red_wine.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: grilled_octopus.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: grilled_octopus.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: grilled_octopus.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: grilled_octopus.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: grilled_octopus.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: grilled_octopus.id, diet_id:pescatarian.id)

FoodItemDiet.create(food_item_id: ground_turkey.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: ground_turkey.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: ground_turkey.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: ground_turkey.id, diet_id:paleo.id)

FoodItemDiet.create(food_item_id: bison.id , diet_id: carnivorous.id)
FoodItemDiet.create(food_item_id: bison.id , diet_id: high_protein.id)
FoodItemDiet.create(food_item_id: bison.id , diet_id: keto.id)
FoodItemDiet.create(food_item_id: bison.id , diet_id: paleo.id)

FoodItemDiet.create(food_item_id: egg_yolks.id , diet_id: carnivorous.id)
FoodItemDiet.create(food_item_id: egg_yolks.id , diet_id: high_protein.id)
FoodItemDiet.create(food_item_id: egg_yolks.id , diet_id: keto.id)
FoodItemDiet.create(food_item_id: egg_yolks.id , diet_id: paleo.id)
FoodItemDiet.create(food_item_id: egg_yolks.id , diet_id: vegetarian.id)

FoodItemDiet.create(food_item_id: cassava.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: cassava.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: cassava.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: cassava.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: cassava.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: nori.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: nori.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: nori.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: nori.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: nori.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: shrimp.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: shrimp.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: shrimp.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: shrimp.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: shrimp.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: shrimp.id, diet_id:pescatarian.id)

FoodItemDiet.create(food_item_id: alaskan_crab.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: alaskan_crab.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: alaskan_crab.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: alaskan_crab.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: alaskan_crab.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: alaskan_crab.id, diet_id:pescatarian.id)

FoodItemDiet.create(food_item_id: scallops.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: scallops.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: scallops.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: scallops.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: scallops.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: scallops.id, diet_id:pescatarian.id)

FoodItemDiet.create(food_item_id: rainbow_trout.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: rainbow_trout.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: rainbow_trout.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: rainbow_trout.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: rainbow_trout.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: rainbow_trout.id, diet_id:pescatarian.id)

FoodItemDiet.create(food_item_id: muktuk.id, diet_id:carnivorous.id)
FoodItemDiet.create(food_item_id: muktuk.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: muktuk.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: muktuk.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: muktuk.id, diet_id:pescatarian.id)

FoodItemDiet.create(food_item_id: tofu.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: tofu.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: tofu.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: tofu.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: tofu.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: almond_milk.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: almond_milk.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: almond_milk.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: almond_milk.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: leeks.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: leeks.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: leeks.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: leeks.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: leeks.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: edamame.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: edamame.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: edamame.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: edamame.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: edamame.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: chickpeas.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: chickpeas.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: chickpeas.id, diet_id:paleo.id)
FoodItemDiet.create(food_item_id: chickpeas.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: chickpeas.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: chickpeas.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: yogurt.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: yogurt.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: yogurt.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: yogurt.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: yogurt.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: oat_milk.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: oat_milk.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: oat_milk.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: oat_milk.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: honey.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: honey.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: honey.id, diet_id:vegetarian.id)


FoodItemDiet.create(food_item_id: cheddar.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: cheddar.id, diet_id:mediterranean.id)
FoodItemDiet.create(food_item_id: cheddar.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: cheddar.id, diet_id:vegetarian.id)

FoodItemDiet.create(food_item_id: tempeh.id, diet_id:high_protein.id)
FoodItemDiet.create(food_item_id: tempeh.id, diet_id:keto.id)
FoodItemDiet.create(food_item_id: tempeh.id, diet_id:pescatarian.id)
FoodItemDiet.create(food_item_id: tempeh.id, diet_id:vegan.id)
FoodItemDiet.create(food_item_id: tempeh.id, diet_id:vegetarian.id)


# Possible Code Blocks Needed


# def 
#     '# {number_of_calories} calories'
# end