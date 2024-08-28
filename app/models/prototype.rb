class Prototype < ApplicationRecord
  validates :title, presence: true
  validates :catch_copy, presence: true
  validates :concept, presence: true
  validates :user, presence: true
  
  belongs_to :user
  has_one_attached :image

end
