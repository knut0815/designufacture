class CreateFeedbackLoops < ActiveRecord::Migration
  def change
    create_table :feedback_loops do |t|
      t.integer :designer_id
      t.integer :manufacturer_id
      t.integer :project_id

      t.timestamps
    end
  end
end
