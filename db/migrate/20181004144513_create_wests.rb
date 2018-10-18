class CreateWests < ActiveRecord::Migration[5.2]
  def change
    create_table :wests do |t|
      t.string :title
      t.string :imglink
      t.string :address
      t.string :linkpath

      t.timestamps
    end
  end
end
