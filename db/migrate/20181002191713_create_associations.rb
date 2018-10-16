class CreateAssociations < ActiveRecord::Migration[5.2]
  def change
    create_table :associations do |t|
      t.string :name
      t.string :address
      t.string :website_url
      t.string :agenda_url
      t.string :twitter_name
      t.string :linkedin_name
      t.string :facebook_name
      t.string :img_url

      t.timestamps
    end
  end
end
