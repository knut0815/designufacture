class Manufacturer < ActiveRecord::Base
  attr_accessible :location, :name
  belongs_to :user
  has_many :feedback_loops
end
