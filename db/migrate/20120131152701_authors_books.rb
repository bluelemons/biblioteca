class AuthorsBooks < ActiveRecord::Migration
  def change
    create_table :authors_books, id: false do |t|
      t.belongs_to :author
      t.belongs_to :book
    end
  end
end

