class CreateSlangs < ActiveRecord::Migration[5.2]
  def change
    create_table :slangs do |t|
      t.string :term
      t.string :definition
      t.string :example
      t.bigint :creator_id

      t.timestamps
    end
  end
end
