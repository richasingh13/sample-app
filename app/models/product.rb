class Product < ApplicationRecord
  belongs_to :product_category, optional: true
  mount_uploader :image, ImageUploader
end
