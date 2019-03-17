class AddClientToContract < ActiveRecord::Migration[5.1]
  def change
    add_column :contracts, :client, :integer
  end
end
