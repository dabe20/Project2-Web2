class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :name
      t.text :description
      t.string :estado

      t.timestamps null: false
    end
  end
end
