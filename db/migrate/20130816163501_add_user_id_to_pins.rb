class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :userrails, :string
    add_column :pins, :generate, :string
    add_column :pins, :migration, :string
    add_column :pins, :AddUserIdToPins, :string
    add_column :pins, :user_id, :integer
    add_index :pins, :user_id
  end
end
