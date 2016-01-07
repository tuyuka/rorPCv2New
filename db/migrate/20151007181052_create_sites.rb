class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.integer :given_site_id

      t.timestamps null: false
    end
  end
end
