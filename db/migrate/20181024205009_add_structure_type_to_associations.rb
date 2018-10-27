class AddStructureTypeToAssociations < ActiveRecord::Migration[5.2]
  def change
    add_column :associations, :structure_type, :string
  end
end
