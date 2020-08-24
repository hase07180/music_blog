class Tweet < ApplicationRecord
  validates :text, presence: true, unless: :image?
  belongs_to :user
  has_many :comments

  mount_uploader :image, ImageUploader
end
