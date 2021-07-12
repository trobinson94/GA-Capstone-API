class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :email
      t.string :firstname
      t.string :lastname
      t.string :img
      t.string :bio
      t.string :location
      t.string :social

      t.timestamps
    end
  end
end
