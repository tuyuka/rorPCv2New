class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.integer :user_id
      t.string :phone_number
      t.integer :primary
      t.string :phone_type

      t.timestamps null: false
    end
  end
end
