class Entry < ActiveRecord::Base
  attr_accessible :post, :user_id
  validate :post, presence: true
  belongs_to :user
end
