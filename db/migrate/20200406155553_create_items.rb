class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :item_type
      t.string :location
      t.integer :priority

      t.timestamps
    end
  end
end
