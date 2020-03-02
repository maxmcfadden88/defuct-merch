class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name
  has_one :cart
  has_many :products, through: :cart
end
