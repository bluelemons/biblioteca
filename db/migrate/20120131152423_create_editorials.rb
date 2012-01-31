class CreateEditorials < ActiveRecord::Migration
  def change
    create_table :editorials do |t|
      t.string :name

      t.timestamps
    end
    add_index :editorials, :name, :unique => true
  end
end
