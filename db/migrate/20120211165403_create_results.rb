class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :validation
      t.integer :order_id
      t.integer :species_id

      t.timestamps
    end
  end
end
