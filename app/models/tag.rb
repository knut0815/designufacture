class Tag < ActiveRecord::Base
  attr_accessible :height, :left, :top, :width
  belongs_to :tag_frame
  has_many :comments
end
