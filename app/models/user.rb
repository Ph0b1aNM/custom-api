class User < ApplicationRecord
  has_secure_password
  # Model validations
  validates_presence_of :name, :email, :password_digest
end
