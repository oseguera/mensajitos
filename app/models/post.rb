class Post < ApplicationRecord
  validates :body, presence: true, length: { maximum: 280 } 
end
