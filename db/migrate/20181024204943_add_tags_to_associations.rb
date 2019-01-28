class AddTagsToAssociations < ActiveRecord::Migration[5.2]
  def change
    add_column :associations, :tags, :string
  end
end
