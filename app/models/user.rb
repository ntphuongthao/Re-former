class User < ApplicationRecord
  validates :email, format: { with: /\A(\S+)@(.+)\.(\S+)\z/, message: "You must plug in a valid email!" } 
  validates :password, length: { minimum: 10 }
  validates :username, presence: true

end
