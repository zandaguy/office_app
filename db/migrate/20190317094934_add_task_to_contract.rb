class AddTaskToContract < ActiveRecord::Migration[5.1]
  def change
    add_column :contracts, :task, :integer
  end
end
