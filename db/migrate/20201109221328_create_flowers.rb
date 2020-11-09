class CreateFlowers < ActiveRecord::Migration[6.0]
  def change
    create_table :flowers do |t|
      t.string :name
      t.string :image_url
      t.string :description

      t.timestamps
    end
  end
end
