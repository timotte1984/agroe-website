class AddAffluenceToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :affluence, :integer
  end
end
