class User < ApplicationRecord
  has_many :sales
  has_many :books, through: :sales

  validates :email, uniqueness: true

  has_secure_password
end
