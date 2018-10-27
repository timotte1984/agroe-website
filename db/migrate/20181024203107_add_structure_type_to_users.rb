class AddStructureTypeToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :structure_type, :string
  end
end
