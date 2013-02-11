class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :source
      t.string :name

      t.timestamps
    end
  end
end
