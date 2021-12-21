class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :fullname, null: false
      t.string :username, null: false
      t.string :email, null: false
      t.string :password_digest
      t.string :role, null: false

      t.timestamps
    end
  end
end
