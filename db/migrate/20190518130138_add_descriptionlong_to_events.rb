class AddDescriptionlongToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :descriptionlong, :text
  end
end
