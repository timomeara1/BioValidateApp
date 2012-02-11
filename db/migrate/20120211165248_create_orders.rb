class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :species_id
      t.integer :sample_number
      t.string :sample_condition

      t.timestamps
    end
  end
end
