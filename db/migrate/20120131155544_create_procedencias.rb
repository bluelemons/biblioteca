class CreateProcedencias < ActiveRecord::Migration
  def change
    create_table :procedencias do |t|
      t.string :name

      t.timestamps
    end
  end
end

