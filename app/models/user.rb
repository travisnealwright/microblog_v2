class User < ActiveRecord::Base
  attr_accessible :username, :email
  validates :username, :email, presence: true
  has_many :entries
end
