class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :date
      t.string :type
      t.string :description
      t.integer :price_w_adhesion
      t.integer :price_ext
      t.string :address
      t.string :registration_link
      t.string :image

      t.timestamps
    end
  end
end
