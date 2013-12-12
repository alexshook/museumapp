class CreateMusees < ActiveRecord::Migration
  def change
    create_table :musées do |t|
      t.string :name
      t.timestamps
    end
  end
end
