class AddIterationIdToVideo < ActiveRecord::Migration
  def change
    add_column :videos, :iteration_id, :integer
  end
end
