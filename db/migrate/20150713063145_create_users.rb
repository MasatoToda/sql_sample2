class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.text :text
      t.integer :price
      t.timestamps null: false
    end
  end
end
