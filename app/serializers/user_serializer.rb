class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name
  has_many :carts
  has_many :products, through: :carts
end
