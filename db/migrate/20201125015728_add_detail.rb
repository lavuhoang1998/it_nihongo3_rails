class AddDetail < ActiveRecord::Migration[6.0]
  def change
     add_column :books, :detail, :text
     add_index :books, :detail
  end
end
