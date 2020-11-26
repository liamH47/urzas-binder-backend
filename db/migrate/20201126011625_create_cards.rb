class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :color
      t.string :card_type
      t.string :set
      t.string :image_url
      t.integer :cmc

      t.timestamps
    end
  end
end
