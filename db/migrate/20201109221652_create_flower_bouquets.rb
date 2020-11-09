class CreateFlowerBouquets < ActiveRecord::Migration[6.0]
  def change
    create_table :flower_bouquets do |t|
      t.integer :flower_id
      t.integer :bouquet_id

      t.timestamps
    end
  end
end
