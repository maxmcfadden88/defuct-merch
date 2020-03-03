class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :quantity, :price, :description, :image_url
  has_many :carts
  has_many :users, through: :carts

end
