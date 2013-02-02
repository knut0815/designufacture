class Project < ActiveRecord::Base
  attr_accessible :description, :designer, :manufacturer, :name
end
