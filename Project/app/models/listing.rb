class Listing < ActiveRecord::Base
  attr_accessible :content, :user_id, :image, :title
  belongs_to :user
  has_many :categories
  mount_uploader :image, AvatarUploader
end
