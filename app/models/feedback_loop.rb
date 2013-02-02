class FeedbackLoop < ActiveRecord::Base
  attr_accessible :designer_id, :manufacturer_id, :project_id
end
