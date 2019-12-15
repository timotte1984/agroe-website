class AddAgroclubrseDetailsToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :price_w_agroclubrse_adhesion, :decimal
    add_column :events, :agroclubrse_only, :boolean, :default => true
  end
end
