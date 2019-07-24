class AddDetailsToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :book_id, :integer
    add_column :books, :user_id, :integer
    add_column :books, :comment, :string
  end
end
