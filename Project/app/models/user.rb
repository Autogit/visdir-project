class User < ActiveRecord::Base
  attr_accessible :email, :password, :password_confirmation, :name
  has_many :listings
  
  has_secure_password
end
