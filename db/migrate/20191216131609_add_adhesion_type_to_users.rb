class AddAdhesionTypeToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :adhesion_type, :string, :default => 'agroe'
  end
end
