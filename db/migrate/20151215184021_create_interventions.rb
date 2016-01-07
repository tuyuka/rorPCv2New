class CreateInterventions < ActiveRecord::Migration
  def change
    create_table :interventions do |t|
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
