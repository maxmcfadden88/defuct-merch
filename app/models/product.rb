class Product < ApplicationRecord
    has_one :cart
    has_one :user, through: :cart
end
