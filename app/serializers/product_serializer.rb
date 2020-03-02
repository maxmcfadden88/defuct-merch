class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :quantity, :price, :description, :image_url
  has_one :cart
  has_one :user, through: :cart

end
