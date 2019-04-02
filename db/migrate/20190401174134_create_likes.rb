class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.integer :like_count, default: 0
      t.integer :liker_id
      t.integer :slang_id

      t.timestamps
    end
    add_index :likes, :liker_id
    add_index :likes, :slang_id
  end
end
