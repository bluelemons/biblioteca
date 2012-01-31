class CreateColeccions < ActiveRecord::Migration
  def change
    create_table :coleccions do |t|
      t.string :name

      t.timestamps
    end
    add_index :coleccions, :name, :unique => true
  end
end
