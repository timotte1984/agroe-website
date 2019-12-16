class AddContentAccessAgroeAdhesionToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :agroe_adhesion_protected, :boolean, :default => true
  end
end
