class Entry < ActiveRecord::Base
  attr_accessible :post, :user_id
  validates_presence_of :post, :user_id
  belongs_to :user
end
