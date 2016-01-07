class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :assigned_id
      t.string :school
      t.string :title
      t.string :borough
      t.text :comments

      t.timestamps null: false
    end
  end
end
