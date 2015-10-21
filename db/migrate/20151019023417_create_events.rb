class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.datetime :time
      t.integer :length

      t.timestamps null: false
    end
  end
end
