class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :job_position, :string
    add_column :users, :phone_number, :string
    add_column :users, :company_name, :string
    add_column :users, :company_img, :string
    add_column :users, :person_img, :string
    add_column :users, :address, :string
    add_column :users, :siret, :string
  end
end
