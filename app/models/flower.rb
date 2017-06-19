class Flower < ApplicationRecord
  
  mount_uploader :picture, PictureUploader
  belongs_to :user
  
  def self.search(search)
    where("user_id LIKE ?","%#{search}")
  end
  
end
