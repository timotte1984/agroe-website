class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :address, :string
    add_column :users, :website_url, :string
    add_column :users, :twitter_name, :string
    add_column :users, :linkedin_name, :string
    add_column :users, :facebook_name, :string
    add_column :users, :img_url, :string
  end
end
