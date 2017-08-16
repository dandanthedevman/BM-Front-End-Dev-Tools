class Image < ActiveRecord::Base
  # Remember to create a migration!
  validates_presence_of :image_link, :title, :description, :user_id

  belongs_to :user 

  
end
