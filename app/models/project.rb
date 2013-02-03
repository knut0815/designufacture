class Project < ActiveRecord::Base
  attr_accessible :description, :name, :image
  has_attached_file :image, :styles => {:thumb => "100x100>"}
  has_many :feedback_loops
  belongs_to :designer
end
