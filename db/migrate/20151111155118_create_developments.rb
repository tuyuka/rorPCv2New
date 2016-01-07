class CreateDevelopments < ActiveRecord::Migration
  def change
    create_table :developments do |t|
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
