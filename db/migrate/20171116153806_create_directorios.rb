class CreateDirectorios < ActiveRecord::Migration[5.1]
  def change
    create_table :directorios do |t|
      t.string :nombre
      t.string :apellido
      t.integer :telefono

      t.timestamps
    end
  end
end
