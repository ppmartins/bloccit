class Topic < ActiveRecord::Base
  has_many :posts, dependent: :destroy
  has_one :sponsoredposts, dependent: :destroy
end
