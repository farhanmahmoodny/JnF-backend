class User < ApplicationRecord
  has_many :sales
  has_many :books, through: :sales

  has_secure_password
end
