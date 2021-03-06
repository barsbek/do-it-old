class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.references :collection, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
