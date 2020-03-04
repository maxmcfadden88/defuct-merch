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

product1 = Product.create({:name=>"Hooters Airline Shirt", :price => 45.00, :quantity => 0, :description => "hooters airline shirt", :image_url => "https://cdn.shopify.com/s/files/1/3005/3428/products/mockup-c2b1db80_1080x.jpg?v=1524877241"})
product2 = Product.create({:name=>"Nintendo Cereal System Box", :price => 70.00, :quantity => 0, :description => "nintendo cereal systems box", :image_url => "https://i.ebayimg.com/images/g/yz8AAOSwGaVeQe5d/s-l640.jpg"})
product3 = Product.create({:name=>"Surge Can", :price => 15.00, :quantity => 0, :description => "surge soda can", :image_url => "https://i.ebayimg.com/images/g/6gUAAOSwJCZdcIDp/s-l1600.jpg"})
product4 = Product.create({:name=>"Enron Sweatshirt", :price => 69.00, :quantity => 0, :description => "enron sweatshirt", :image_url => "https://res.cloudinary.com/teepublic/image/private/s--L-6o7dI7--/t_Resized%20Artwork/c_crop,x_10,y_10/c_fit,w_441/c_crop,g_north_west,h_588,w_441,x_0,y_0/g_north_west,u_upload:v1446840601:production:blanks:wahaid4l0xhexez2gwtn,x_-409,y_-299/b_rgb:eeeeee/c_limit,f_jpg,h_630,q_90,w_630/v1539902460/production/designs/3345144_0.jpg"})
product5 = Product.create({:name=>"Madoff TShirt", :price => 40.00, :quantity => 0, :description => "madoff tshirt", :image_url => "https://ih1.redbubble.net/image.973045724.8990/ra,classic_tee,x2000,101010:01c5ca27c6,front-c,200,112,1000,1000-bg,f8f8f8.u2.jpg"})
product6 = Product.create({:name=>"Blockbuster Rugby Shirt", :price => 75.00, :quantity => 0, :description => "blockbuster rugby shirt", :image_url => "https://cdn.shopify.com/s/files/1/2550/0544/products/RJ81RIBLK_1_800x.png?v=1561054909"})
product7 = Product.create({:name=>"Nixon Poster", :price => 150.00, :quantity => 0, :description => "Nixon Campaign Poster", :image_url => "https://rlv.zcache.com/they_cant_lick_our_dick_nixon_72_election_poster-re3a793b1a9174f99aadcb2d029a6b890_6byhs_8byvr_540.jpg"})
product8 = Product.create({:name=>"Blagojevich Button", :price => 25.00, :quantity => 0, :description => "Blagojevich Campaign Button", :image_url => "https://i.ebayimg.com/thumbs/images/g/UD0AAOSwB8FbT~-r/s-l225.webp"})

user1 = User.create({:username=>"Christine"})
user2 = User.create({:username=>"Max"})

cart1 = Cart.create({:user_id=>user1.id, :product_id=>product1.id})

