class CreateProductos < ActiveRecord::Migration[5.0]
  def change
    create_table :productos do |t|
    	t.string :nombre
    	t.string :descripcion
    	t.string :precio
    	t.references :marca
      t.timestamps
    end
  end
end
