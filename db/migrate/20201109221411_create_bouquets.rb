class CreateBouquets < ActiveRecord::Migration[6.0]
  def change
    create_table :bouquets do |t|
      t.string :note

      t.timestamps
    end
  end
end
