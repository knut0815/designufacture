class CreateTagFrames < ActiveRecord::Migration
  def change
    create_table :tag_frames do |t|
      t.float :frame

      t.timestamps
    end
  end
end
