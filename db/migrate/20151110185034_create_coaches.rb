class CreateCoaches < ActiveRecord::Migration
  def change
    create_table :coaches do |t|
      t.string :first_name
      t.string :last_name
      t.integer :assigned_id
      t.string :site
      t.string :email
      t.string :comments

      t.timestamps null: false
    end
  end
end
