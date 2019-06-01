class AddAffluenceToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :affluence, :integer
  end
end
