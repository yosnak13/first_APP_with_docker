class Micropost < ApplicationRecord
  belings_to :user
  validates :content, length: { maximum: 140 }
end
