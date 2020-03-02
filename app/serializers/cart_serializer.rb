class CartSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at, 
  belongs_to :user,
  belongs_to :product
end
