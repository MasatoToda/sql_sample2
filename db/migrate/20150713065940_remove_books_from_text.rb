class RemoveBooksFromText < ActiveRecord::Migration
  def change
    remove_column(:books, :text)
  end
end
