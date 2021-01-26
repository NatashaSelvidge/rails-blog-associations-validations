class AddUserIdToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :users_id, :integer
  end
end
