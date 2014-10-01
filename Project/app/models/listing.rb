class Listing < ActiveRecord::Base
  attr_accessible :content, :photo_id, :user_id
  belongs_to :user
  has_many :categories
end
