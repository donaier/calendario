class CreateDoors < ActiveRecord::Migration[5.0]
  def change
    create_table :doors do |t|
      t.integer :number
      t.string :kind
      t.text :content
      t.string :title

      t.timestamps
    end
  end
end
