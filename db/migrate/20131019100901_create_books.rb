class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :tittle
      t.string :author
      t.string :description
      t.string :city
      t.string :picture
      t.string :barcode

      t.timestamps
    end
  end
end
