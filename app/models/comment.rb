class Comment < ApplicationRecord
  validates :title, presence: true, length: { maximum: 50 }
  validates :body, presence: true
  belongs_to :user
  belongs_to :post
end
