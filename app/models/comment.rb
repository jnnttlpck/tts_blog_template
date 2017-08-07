class Comment < ApplicationRecord

  belongs_to :post
  belongs_to :user

  mount_uploader :pic, PicUploader

end
