class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.integer :duration
      t.float :cost

      t.timestamps
    end
  end
end
