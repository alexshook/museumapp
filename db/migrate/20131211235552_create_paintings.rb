class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.belongs_to :artist
      t.belongs_to :musée
      t.string :image

      t.timestamps
    end
  end
end
