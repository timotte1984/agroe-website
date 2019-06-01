class RemoveAffluenceFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :affluence, :integer
  end
end
