class TagFrame < ActiveRecord::Base
  attr_accessible :frame
  belongs_to :video
  has_many :tags
end
