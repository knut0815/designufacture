class FeedbackLoop < ActiveRecord::Base
  attr_accessible :designer_id, :manufacturer_id, :project_id
  belongs_to :designer
  belongs_to :manufacturer
  belongs_to :project
  has_many :iterations
end
