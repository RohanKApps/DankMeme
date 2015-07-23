class CreateMemes < ActiveRecord::Migration
  def change
    create_table :memes do |t|
      t.string :image
      t.string :caption

      t.timestamps null: false
    end
  end
end
