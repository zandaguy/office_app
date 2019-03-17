class CreateContracts < ActiveRecord::Migration[5.1]
  def change
    create_table :contracts do |t|
      t.date :start_date
      t.boolean :paid_or_not

      t.timestamps
    end
  end
end
