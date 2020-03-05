# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cart.delete_all
Product.delete_all
User.delete_all

product1 = Product.create({:name=>"Hooters Airline Shirt", :price => 45.00, :quantity => 0, :description => "hooters airline shirt", :image_url => "/Users/christinedoherty/Development/code/Mod_Three/real_project/defuct-merch/images/hooters.png"})
product2 = Product.create({:name=>"Nintendo Cereal System Box", :price => 70.00, :quantity => 0, :description => "nintendo cereal systems box", :image_url => "/Users/christinedoherty/Development/code/Mod_Three/real_project/defuct-merch/images/cereal.png"})
product3 = Product.create({:name=>"Surge Can", :price => 15.00, :quantity => 0, :description => "surge soda can", :image_url => "/Users/christinedoherty/Development/code/Mod_Three/real_project/defuct-merch/images/surg.png"})
product4 = Product.create({:name=>"Enron Sweatshirt", :price => 69.00, :quantity => 0, :description => "enron sweatshirt", :image_url => "/Users/christinedoherty/Development/code/Mod_Three/real_project/defuct-merch/images/enron.png"})
product5 = Product.create({:name=>"Madoff TShirt", :price => 40.00, :quantity => 0, :description => "madoff tshirt", :image_url => "/Users/christinedoherty/Development/code/Mod_Three/real_project/defuct-merch/images/madoff.png"})
product6 = Product.create({:name=>"Blockbuster Rugby Shirt", :price => 75.00, :quantity => 0, :description => "blockbuster rugby shirt", :image_url => "/Users/christinedoherty/Development/code/Mod_Three/real_project/defuct-merch/images/blockbuster.png"})
product7 = Product.create({:name=>"Nixon Poster", :price => 150.00, :quantity => 0, :description => "Nixon Campaign Poster", :image_url => "/Users/christinedoherty/Development/code/Mod_Three/real_project/defuct-merch/images/nixon.png"})
product8 = Product.create({:name=>"Blagojevich Button", :price => 25.00, :quantity => 0, :description => "Blagojevich Campaign Button", :image_url => "/Users/christinedoherty/Development/code/Mod_Three/real_project/defuct-merch/images/blago.png"})

user1 = User.create({:username=>"Christine"})
user2 = User.create({:username=>"Max"})

cart1 = Cart.create({:user_id=>user1.id, :product_id=>product1.id})

