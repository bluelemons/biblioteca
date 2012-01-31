class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.date :fecha_de_ingreso
      t.string :titulo
      t.belongs_to :editorial
      t.string :edicion
      t.belongs_to :asignatura
      t.string :ubicacion
      t.string :estanteria
      t.belongs_to :coleccion
      t.belongs_to :procedencia

      t.timestamps
    end
    add_index :books, :titulo
    add_index :books, :editorial_id
    add_index :books, :asignatura_id
    add_index :books, [:ubicacion, :estanteria], :unique => true
    add_index :books, :coleccion_id
    add_index :books, :procedencia_id
  end
end

