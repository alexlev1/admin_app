class ChangeColumnToUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :name, :string, default: 'User'
    change_column :users, :avatar, :string, default: 'avatar.jpg'
  end
end
