class Designer < ActiveRecord::Base
  attr_accessible :name
  belongs_to :user
  has_many :feedback_loops
  has_many :projects
end
