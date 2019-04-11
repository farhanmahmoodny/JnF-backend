class User < ApplicationRecord
  has_many :sales
  has_many :books, through: :sales
end
