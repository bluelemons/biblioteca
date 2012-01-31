class CreateProcedencia < ActiveRecord::Migration
  def change
    create_table :procedencia do |t|
      t.string :name

      t.timestamps
    end
  end
end
