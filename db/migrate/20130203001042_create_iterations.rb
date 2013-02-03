class CreateIterations < ActiveRecord::Migration
  def change
    create_table :iterations do |t|
      t.integer :feedback_loop_id

      t.timestamps
    end
  end
end
