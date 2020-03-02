# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

product1 = Product.create({:name=>"Hooters Airline Shirt", :price => 10.00, :quantity => 0, :description => "hooters airline shirt", :image_url => "https://cdn.shopify.com/s/files/1/3005/3428/products/mockup-c2b1db80_1080x.jpg?v=1524877241"})
product2 = Product.create({:name=>"Nintendo Cereal System Box", :price => 25.00, :quantity => 0, :description => "nintendo cereal systems box", :image_url => "https://i.ebayimg.com/images/g/yz8AAOSwGaVeQe5d/s-l640.jpg"})
product3 = Product.create({:name=>"Surge Can", :price => 5.00, :quantity => 0, :description => "surge soda can", :image_url => "https://i.ebayimg.com/images/g/6gUAAOSwJCZdcIDp/s-l1600.jpg"})
product4 = Product.create({:name=>"Enron Sweatshirt", :price => 35.00, :quantity => 0, :description => "enron sweatshirt", :image_url => "https://res.cloudinary.com/teepublic/image/private/s--L-6o7dI7--/t_Resized%20Artwork/c_crop,x_10,y_10/c_fit,w_441/c_crop,g_north_west,h_588,w_441,x_0,y_0/g_north_west,u_upload:v1446840601:production:blanks:wahaid4l0xhexez2gwtn,x_-409,y_-299/b_rgb:eeeeee/c_limit,f_jpg,h_630,q_90,w_630/v1539902460/production/designs/3345144_0.jpg"})
product5 = Product.create({:name=>"Madoff TShirt", :price => 25.00, :quantity => 0, :description => "madoff tshirt", :image_url => "https://ih1.redbubble.net/image.973045724.8990/ra,classic_tee,x2000,101010:01c5ca27c6,front-c,200,112,1000,1000-bg,f8f8f8.u2.jpg"})



