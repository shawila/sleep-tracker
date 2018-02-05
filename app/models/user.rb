class User < ApplicationRecord
  has_many :events
  has_many :followings
  has_many :followers, through: :followings
end
