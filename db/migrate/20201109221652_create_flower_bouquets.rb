class CreateFlowerBouquets < ActiveRecord::Migration[6.0]
  def change
    create_table :flower_bouquets do |t|
      t.string :flower_id
      t.string :bouquet_id

      t.timestamps
    end
  end
end
