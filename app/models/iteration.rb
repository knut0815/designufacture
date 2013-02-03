class Iteration < ActiveRecord::Base
  attr_accessible :feedback_loop_id
  belongs_to :feedback_loop
  has_one :video
end
