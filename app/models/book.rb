class Book < ApplicationRecord
  has_many :sales
  has_many :users, through: :sales
end
