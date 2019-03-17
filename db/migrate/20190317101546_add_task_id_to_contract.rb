class AddTaskIdToContract < ActiveRecord::Migration[5.1]
  def change
    add_column :contracts, :task_id, :integer
  end
end
