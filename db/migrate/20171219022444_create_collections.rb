class CreateCollections < ActiveRecord::Migration[5.1]
  def change
    create_table :collections do |t|
      t.string :title
      t.datetime :finish_at
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
