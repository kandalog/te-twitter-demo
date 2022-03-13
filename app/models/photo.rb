class Photo < ApplicationRecord

  belongs_to :post

  # 写真をなしでは投稿できないようにする
  validates :image, presence: true
end
