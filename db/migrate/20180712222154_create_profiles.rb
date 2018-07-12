class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|

      t.string :name
      t.string :email
      t.text :access_token
      t.string :access_platform
      t.string :image_url
      t.timestamps null: false
    end
  end
end
