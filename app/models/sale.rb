class Sale < ApplicationRecord
  has_many :books
  has_many :users
end
