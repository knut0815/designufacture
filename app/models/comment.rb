class Comment < ActiveRecord::Base
  attr_accessible :content, :tag_id
end
