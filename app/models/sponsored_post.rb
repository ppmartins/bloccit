class SponsoredPost < ActiveRecord::Base
  belongs_to :topic
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy
end
