class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :image_url
      t.string :colors
      t.integer :cmc
      t.string :card_type
      t.string :rarity
      t.string :set_name

      t.timestamps
    end
  end
end
