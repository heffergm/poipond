# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
restaurants = Category.create(name: 'Restaurants', icon: 'restaurant', tags: { 'amenity'=>'restaurant' })
Category.create(name: 'Afghan', tags: { 'cuisine'=>'afghan' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'African', tags: { 'cuisine'=>'african' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'American', tags: { 'cuisine'=>'american' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Argentinian', tags: { 'cuisine'=>'argentinian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Asian', tags: { 'cuisine'=>'asian' }, icon: 'chinese-restaurant', parent: restaurants)
Category.create(name: 'Australian', tags: { 'cuisine'=>'australian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'BBQ', tags: { 'cuisine'=>'bbq' }, icon: 'bbq', parent: restaurants)
Category.create(name: 'Bagel', tags: { 'cuisine'=>'bagel' }, icon: 'bagel-shop', parent: restaurants)
Category.create(name: 'Bakery', tags: { 'cuisine'=>'bakery' }, icon: 'bakery', parent: restaurants)
Category.create(name: 'Brazilian', tags: { 'cuisine'=>'brazilian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Breakfast', tags: { 'cuisine'=>'breakfast' }, icon: 'breakfast', parent: restaurants)
Category.create(name: 'Brewery', tags: { 'cuisine'=>'brewery' }, icon: 'brewery', parent: restaurants)
Category.create(name: 'Burger', tags: { 'cuisine'=>'burger' }, icon: 'burger', parent: restaurants)
Category.create(name: 'Burrito', tags: { 'cuisine'=>'burrito' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Cajun', tags: { 'cuisine'=>'cajun' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Caribbean', tags: { 'cuisine'=>'caribbean' }, icon: 'carribean-restaurant', parent: restaurants)
Category.create(name: 'Chinese', tags: { 'cuisine'=>'chinese' }, icon: 'chinese-restaurant', parent: restaurants)
Category.create(name: 'Coffee', tags: { 'cuisine'=>'coffee' }, icon: 'coffee-shop', parent: restaurants)
Category.create(name: 'Cuban', tags: { 'cuisine'=>'cuban' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Cupcake', tags: { 'cuisine'=>'cupcake' }, icon: 'cupcake-shop', parent: restaurants)
Category.create(name: 'Deli', tags: { 'cuisine'=>'deli' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Dessert', tags: { 'cuisine'=>'dessert' }, icon: 'dessert', parent: restaurants)
Category.create(name: 'Dim Sum', tags: { 'cuisine'=>'dim_sum' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Diner', tags: { 'cuisine'=>'diner' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Donut', tags: { 'cuisine'=>'donut' }, icon: 'donut', parent: restaurants)
Category.create(name: 'Dumpling', tags: { 'cuisine'=>'dumpling' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Eastern European', tags: { 'cuisine'=>'eastern_european' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Ethiopian', tags: { 'cuisine'=>'ethiopian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Falafel', tags: { 'cuisine'=>'falafel' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Fast Food', tags: { 'cuisine'=>'fast_food' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Filipino', tags: { 'cuisine'=>'filipino' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Fish & Chips', tags: { 'cuisine'=>'fish_and_chips' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'French', tags: { 'cuisine'=>'french' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Fried Chicken', tags: { 'cuisine'=>'fried_chicken' }, icon: 'fried-chicken-joint', parent: restaurants)
Category.create(name: 'Frozen Yogurt', tags: { 'cuisine'=>'frozen_yogurt' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'German', tags: { 'cuisine'=>'german' }, icon: 'german-restaurant', parent: restaurants)
Category.create(name: 'Greek', tags: { 'cuisine'=>'greek' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Hot Dog', tags: { 'cuisine'=>'hot_dog' }, icon: 'hot-dog-joint', parent: restaurants)
Category.create(name: 'Ice Cream', tags: { 'cuisine'=>'ice_cream' }, icon: 'ice-cream-shop', parent: restaurants)
Category.create(name: 'Indian', tags: { 'cuisine'=>'indian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Indonesian', tags: { 'cuisine'=>'indonesian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Italian', tags: { 'cuisine'=>'italian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Japanese', tags: { 'cuisine'=>'japanese' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Juice Bar', tags: { 'cuisine'=>'juice_bar' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Korean', tags: { 'cuisine'=>'korean' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Latin American', tags: { 'cuisine'=>'latin_american' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Malaysian', tags: { 'cuisine'=>'malaysian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Mediterranean', tags: { 'cuisine'=>'mediterranean' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Mexican', tags: { 'cuisine'=>'mexican' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Middle Eastern', tags: { 'cuisine'=>'middle_eastern' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Mongolian', tags: { 'cuisine'=>'mongolian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Moroccan', tags: { 'cuisine'=>'moroccan' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'New American', tags: { 'cuisine'=>'new_american' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Peruvian', tags: { 'cuisine'=>'peruvian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Pizza', tags: { 'cuisine'=>'pizza' }, icon: 'pizza', parent: restaurants)
Category.create(name: 'Portuguese', tags: { 'cuisine'=>'portuguese' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Ramen', tags: { 'cuisine'=>'ramen' }, icon: 'ramen', parent: restaurants)
Category.create(name: 'Romanian', tags: { 'cuisine'=>'romanian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Russian', tags: { 'cuisine'=>'russian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Salad', tags: { 'cuisine'=>'salad' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Sandwich', tags: { 'cuisine'=>'sandwich' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Scandinavian', tags: { 'cuisine'=>'scandinavian' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Seafood', tags: { 'cuisine'=>'seafood' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Soup', tags: { 'cuisine'=>'soup' }, icon: 'soup-place', parent: restaurants)
Category.create(name: 'South American', tags: { 'cuisine'=>'south_american' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Soul Food', tags: { 'cuisine'=>'soul_food' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Spanish', tags: { 'cuisine'=>'spanish' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Steakhouse', tags: { 'cuisine'=>'steakhouse' }, icon: 'steakhouse', parent: restaurants)
Category.create(name: 'Sushi', tags: { 'cuisine'=>'sushi' }, icon: 'sushi-restaurant', parent: restaurants)
Category.create(name: 'Swiss', tags: { 'cuisine'=>'swiss' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Taco', tags: { 'cuisine'=>'taco' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Tapas', tags: { 'cuisine'=>'tapas' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Tea', tags: { 'cuisine'=>'tea' }, icon: 'tea-room', parent: restaurants)
Category.create(name: 'Thai', tags: { 'cuisine'=>'thai' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Tibetan', tags: { 'cuisine'=>'tibetan' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Turkish', tags: { 'cuisine'=>'turkish' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Vietnamese', tags: { 'cuisine'=>'vietnamese' }, icon: 'restaurant', parent: restaurants)
Category.create(name: 'Wings', tags: { 'cuisine'=>'wings' }, icon: 'wings-joint', parent: restaurants)

nightlife = Category.create(name: 'Nightlife', icon: 'bar')
Category.create(name: 'Bar', tags: { 'amenity'=>'bar' }, icon: 'bar', parent: nightlife)
Category.create(name: 'Beer Garden', tags: { 'amenity'=>'biergarten' }, icon: 'beer-garden', parent: nightlife)
Category.create(name: 'Hookah Bar', tags: { 'amenity'=>'hookah_lounge' }, icon: 'bar', parent: nightlife)
Category.create(name: 'Karaoke Bar', tags: { 'amenity'=>'karaoke' }, icon: 'karaoke', parent: nightlife)
Category.create(name: 'Lounge', tags: { 'amenity'=>'lounge' }, icon: 'lounge', parent: nightlife)
Category.create(name: 'Nightclub', tags: { 'amenity'=>'nightclub' }, icon: 'bar', parent: nightlife)
Category.create(name: 'Pub', tags: { 'amenity'=>'pub' }, icon: 'bar', parent: nightlife)

shopping = Category.create(name: 'Shopping', icon: 'grocery-store')
Category.create(name: 'Antique Shop', tags: { 'shop'=>'antiques' }, icon: 'antique-shop', parent: shopping)
Category.create(name: 'Bookstore', tags: { 'shop'=>'bookstore' }, icon: 'bookstore', parent: shopping)
Category.create(name: 'Bridal Shop', tags: { 'shop'=>'bridal' }, icon: 'bridal-shop', parent: shopping)
Category.create(name: 'Camera Store', tags: { 'shop'=>'camera' }, icon: 'camera-store', parent: shopping)
Category.create(name: 'Candy Store', tags: { 'shop'=>'candy' }, icon: 'candy-store', parent: shopping)
Category.create(name: 'Car Dealership', tags: { 'shop'=>'car_dealership' }, icon: 'car-dealership', parent: shopping)
Category.create(name: 'Clothing Store', tags: { 'shop'=>'clothing' }, icon: 'clothing-store', parent: shopping)
Category.create(name: 'Convenience Store', tags: { 'amenity'=>'convenience_store' }, icon: 'convenience-store', parent: shopping)
Category.create(name: 'Cosmetics Shop', tags: { 'shop'=>'cosmetics' }, icon: 'cosmetics-shop', parent: shopping)
Category.create(name: 'Department Store', tags: { 'shop'=>'department_store' }, icon: 'department-store', parent: shopping)
Category.create(name: 'Pharmacy', tags: { 'amenity'=>'pharmacy' }, icon: 'pharmacy', parent: shopping)
Category.create(name: 'Electronics Store', tags: { 'shop'=>'electronics' }, icon: 'electronics-store', parent: shopping)
Category.create(name: 'Flea Market', tags: { 'shop'=>'flea_market' }, icon: 'flea-market', parent: shopping)
Category.create(name: 'Flower Shop', tags: { 'amenity'=>'flower_shop' }, icon: 'flower-shop', parent: shopping)
Category.create(name: 'Butcher', tags: { 'shop'=>'butcher' }, icon: 'butcher', parent: shopping)
Category.create(name: 'Cheese Shop', tags: { 'shop'=>'cheese' }, icon: 'cheese-shop', parent: shopping)
Category.create(name: 'Farmers Market', tags: { 'shop'=>'farmers_market' }, icon: 'farmers-market', parent: shopping)
Category.create(name: 'Fish Market', tags: { 'shop'=>'fish' }, icon: 'fish-market', parent: shopping)
Category.create(name: 'Grocery Store', tags: { 'shop'=>'grocery_store' }, icon: 'grocery-store', parent: shopping)
Category.create(name: 'Health Food Store', tags: { 'shop'=>'health_food' }, icon: 'grocery-store', parent: shopping)
Category.create(name: 'Liquor Store', tags: { 'shop'=>'liquor' }, icon: 'liquor-store', parent: shopping)
Category.create(name: 'Wine Shop', tags: { 'shop'=>'wine' }, icon: 'wine-shop', parent: shopping)
Category.create(name: 'Gift Shop', tags: { 'shop'=>'gift' }, icon: 'gift-shop', parent: shopping)
Category.create(name: 'Hardware Store', tags: { 'shop'=>'hardware' }, icon: 'hardware-store', parent: shopping)
Category.create(name: 'Mall', tags: { 'shop'=>'mall' }, icon: 'mall', parent: shopping)
Category.create(name: 'Newsstand', tags: { 'shop'=>'newsstand' }, icon: 'newsstand', parent: shopping)
Category.create(name: 'Office Supplies Store', tags: { 'shop'=>'office_supplies' }, icon: 'office-supplies', parent: shopping)
Category.create(name: 'Pet Store', tags: { 'shop'=>'pet_store' }, icon: 'pet-store', parent: shopping)
Category.create(name: 'Record Store', tags: { 'shop'=>'record_shop' }, icon: 'record-shop', parent: shopping)
Category.create(name: 'Sporting Goods', tags: { 'shop'=>'sporting_goods' }, icon: 'sporting-goods-shop', parent: shopping)
Category.create(name: 'Thrift Store', tags: { 'shop'=>'thrift' }, icon: 'thrift-vintage-store', parent: shopping)
Category.create(name: 'Toy Store', tags: { 'shop'=>'toy' }, icon: 'toy-game-store', parent: shopping)

services = Category.create(name: 'Services', icon: 'bank')
Category.create(name: 'Bank', tags: { 'amenity'=>'bank' }, icon: 'bank', parent: services)
Category.create(name: 'Car Wash', tags: { 'amenity'=>'car_wash' }, icon: 'car-wash', parent: services)
Category.create(name: 'Gym', tags: { 'amenity'=>'gym' }, icon: 'fitness', parent: services)
Category.create(name: 'Salon / Barbershop', tags: { 'amenity'=>'salon' }, icon: 'salon-barber', parent: services)
Category.create(name: 'Spa', tags: { 'amenity'=>'spa' }, icon: 'spa-massage', parent: services)
Category.create(name: 'Storage Facility', tags: { 'amenity'=>'storage' }, icon: 'storage-facility', parent: services)
Category.create(name: 'Tattoo Parlor', tags: { 'shop'=>'tattoo' }, icon: 'tattoo-parlor', parent: services)
Category.create(name: 'Laundry Service', tags: { 'shop'=>'laundry' }, icon: 'laundry', parent: services)
Category.create(name: 'Daycare', tags: { 'amenity'=>'daycare' }, icon: 'daycare', parent: services)
Category.create(name: 'Tailor Shop', tags: { 'shop'=>'tailor' }, icon: 'tailor-shop', parent: services)
Category.create(name: 'Hotel', tags: { 'tourism'=>'hotel' }, icon: 'hotel', parent: services)
Category.create(name: 'Pet Care', tags: { 'shop'=>'pet_care' }, icon: 'pet-care', parent: services)

transportation = Category.create(name: 'Transportation', icon: 'train-station')
Category.create(name: 'Airport', tags: { 'aeroway'=>'aerodrome' }, icon: 'airport', parent: transportation)
Category.create(name: 'Ferry Terminal', tags: { 'amenity'=>'ferry_terminal' }, icon: 'boat-ferry', parent: transportation)
Category.create(name: 'Bus Station', tags: { 'amenity'=>'bus_station' }, icon: 'bus-station', parent: transportation)
Category.create(name: 'Rest Area', tags: { 'highway'=>'rest_area' }, icon: 'rest-area', parent: transportation)
Category.create(name: 'Subway Station', tags: { 'railway'=>'subway_entrance' }, icon: 'subway', parent: transportation)
Category.create(name: 'Train Station', tags: { 'building'=>'train_station' }, icon: 'train-station', parent: transportation)
Category.create(name: 'Parking', tags: { 'amenity'=>'parking' }, icon: 'parking', parent: transportation)

entertainment = Category.create(name: 'Entertainment', icon: 'performing-arts')
Category.create(name: 'Aquarium', tags: { 'tourism'=>'aquarium' }, icon: 'aquarium', parent: entertainment)
Category.create(name: 'Art Gallery', tags: { 'amenity'=>'art_gallery' }, icon: 'art-gallery', parent: entertainment)
Category.create(name: 'Bowling Alley', tags: { 'leisure'=>'bowling_alley' }, icon: 'bowling-alley', parent: entertainment)
Category.create(name: 'Casino', tags: { 'amenity'=>'casino' }, icon: 'casino', parent: entertainment)
Category.create(name: 'Comedy Club', tags: { 'amenity'=>'comedy_club' }, icon: 'comedy-club', parent: entertainment)
Category.create(name: 'Concert Hall', tags: { 'amenity'=>'music_venue' }, icon: 'concert-hall', parent: entertainment)
Category.create(name: 'Movie Theater', tags: { 'amenity'=>'cinema' }, icon: 'movie-theatre', parent: entertainment)
Category.create(name: 'Museum', tags: { 'tourism'=>'museum' }, icon: 'museum', parent: entertainment)
Category.create(name: 'Theater', tags: { 'amenity'=>'theater' }, icon: 'performing-arts', parent: entertainment)
Category.create(name: 'Pool Hall', tags: { 'sport'=>'pool-hall' }, icon: 'pool-hall', parent: entertainment)
Category.create(name: 'Stadium', tags: { 'leisure'=>'stadium' }, icon: 'stadium', parent: entertainment)
Category.create(name: 'Theme Park', tags: { 'tourism'=>'theme_park' }, icon: 'theme-park', parent: entertainment)
Category.create(name: 'Zoo', tags: { 'tourism'=>'zoo' }, icon: 'zoo', parent: entertainment)

other = Category.create(name: 'Other', icon: 'park')
Category.create(name: 'University/ College', tags: { 'amenity'=>'university' }, icon: 'college-university', parent: other)
Category.create(name: 'Animal Shelter', tags: { 'amenity'=>'animal_shelter' }, icon: 'animal-shelter', parent: other)
Category.create(name: 'Auditorium', tags: { 'amenity'=>'auditorium' }, icon: 'building', parent: other)
Category.create(name: 'Convention Center', tags: { 'tourism'=>'convention_center' }, icon: 'building', parent: other)
Category.create(name: 'Courthouse', tags: { 'amenity'=>'courthouse' }, icon: 'courthouse', parent: other)
Category.create(name: 'Fire Station', tags: { 'amenity'=>'fire_station' }, icon: 'fire-station', parent: other)
Category.create(name: 'Landmark', tags: { 'tourism'=>'landmark' }, icon: 'landmark', parent: other)
Category.create(name: 'Police Station', tags: { 'amenity'=>'police' }, icon: 'police', parent: other)
Category.create(name: 'Library', tags: { 'amenity'=>'library' }, icon: 'library', parent: other)
Category.create(name: 'Dentist’s Office', tags: { 'amenity'=>'dentist' }, icon: 'dentist', parent: other)
Category.create(name: 'Doctor’s Office', tags: { 'amenity'=>'clinic' }, icon: 'clinic', parent: other)
Category.create(name: 'Hospital', tags: { 'amenity'=>'hospital' }, icon: 'hospital', parent: other)
Category.create(name: 'Veterinarian', tags: { 'amenity'=>'veterinarian' }, icon: 'veterinarian', parent: other)
Category.create(name: 'Office', tags: { 'building'=>'office' }, icon: 'office', parent: other)
Category.create(name: 'Post Office', tags: { 'amenity'=>'post_office' }, icon: 'post-office', parent: other)
Category.create(name: 'School', tags: { 'amenity'=>'school' }, icon: 'school', parent: other)
Category.create(name: 'Church', tags: { 'building'=>'church' }, icon: 'church', parent: other)
Category.create(name: 'Mosque', tags: { 'building'=>'mosque' }, icon: 'mosque', parent: other)
Category.create(name: 'Synagogue', tags: { 'building'=>'synagogue' }, icon: 'synagogue', parent: other)
Category.create(name: 'Park', tags: { 'leisure'=>'park' }, icon: 'park', parent: other)
