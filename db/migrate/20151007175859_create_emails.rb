class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.integer :user_id
      t.string :email_account
      t.integer :primary

      t.timestamps null: false
    end
  end
end
