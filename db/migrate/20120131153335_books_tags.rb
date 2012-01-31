class BooksTags < ActiveRecord::Migration
  def change
    create_table :books_tags, id: false do |t|
      t.belongs_to :tag
      t.belongs_to :book
    end
  end
end

