class Video < ActiveRecord::Base
  attr_accessible :url, :iteration_id
  belongs_to :iteration
  has_many :tag_frames
end
