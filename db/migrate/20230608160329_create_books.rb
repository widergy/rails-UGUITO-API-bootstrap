class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.belongs_to :utility, foreign_key: true
      t.belongs_to :user, foreign_key: true
      t.string :genre, null: false
      t.string :author, null: false
      t.string :image, null: false
      t.string :title, null: false
      t.string :publisher, null: false
      t.string :year, null: false

      t.timestamps
    end
  end
end
