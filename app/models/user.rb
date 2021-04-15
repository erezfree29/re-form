class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates :password, length: { minimum: 6, maximum: 16 }
  validates_uniqueness_of :username, :email
end
