class AddClientIdToContract < ActiveRecord::Migration[5.1]
  def change
    add_column :contracts, :client_id, :integer
  end
end
