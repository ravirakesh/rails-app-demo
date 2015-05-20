class CreateBooks < ActiveRecord::Migration
   def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.decimal :price, precision: 12, scale: 2
      t.boolean :active

      t.timestamps
    end
  end
end
