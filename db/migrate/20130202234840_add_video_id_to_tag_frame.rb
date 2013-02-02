class AddVideoIdToTagFrame < ActiveRecord::Migration
  def change
    add_column :tag_frames, :video_id, :integer
  end
end
