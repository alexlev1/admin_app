class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :phone_number, null: false, index: { unique: true }
      t.string :password, null: false
      t.string :avatar

      t.timestamps
    end
  end
end
