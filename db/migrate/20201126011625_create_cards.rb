class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :color
      t.string :type
      t.integer :cmc
      t.string :set
      t.string :image_url

      t.timestamps
    end
  end
end
