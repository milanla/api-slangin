class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.string :status, default: 'Slang n00b'
      t.integer :score, default: 0

      t.timestamps
    end
  end
end
