class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 3, maximum: 10 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: { minimum: 3, maximum: 10 }
end
