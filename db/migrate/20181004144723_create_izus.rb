class CreateIzus < ActiveRecord::Migration[5.2]
  def change
    create_table :izus do |t|
      t.string :title
      t.string :imglink
      t.string :address
      t.string :linkpath

      t.timestamps
    end
  end
end
