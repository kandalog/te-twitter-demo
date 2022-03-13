class Photo < ApplicationRecord

  belongs_to :post

  # 写真をなしでは投稿できないようにする
  validates :image, presence: true

  mount_uploader :image, ImageUploader
end
