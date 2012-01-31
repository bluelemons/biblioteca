class CreateAsignaturas < ActiveRecord::Migration
  def change
    create_table :asignaturas do |t|
      t.string :name

      t.timestamps
    end
    add_index :asignaturas, :name, :unique => true
  end
end
