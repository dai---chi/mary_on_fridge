class CreateImageFiles < ActiveRecord::Migration
  def change
    create_table :image_files do |t|
      t.string :filename
      t.string :image
      t.string :name

      t.timestamps null: false
    end
  end
end
