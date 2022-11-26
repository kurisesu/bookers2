class AddColumnsToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :user_id, :integer
    add_column :books, :body, :text
  end
end
