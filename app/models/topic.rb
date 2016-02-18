class Topic < ActiveRecord::Base
  has_many :posts, dependent: :destroy
  has_one :sponsored_posts, dependent: :destroy
end
