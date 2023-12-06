class CreateContents < ActiveRecord::Migration[7.0]
  def change
    create_table :contents do |t|
      t.string :fish_name
      t.string :place_name
      t.string :message
      t.integer :size
      t.binary :image
      t.binary :mp3

      t.timestamps
    end
  end
end
