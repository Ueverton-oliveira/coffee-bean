class User < ApplicationRecord
  has_secure_password :password, validations: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true, uniqueness: true
end
