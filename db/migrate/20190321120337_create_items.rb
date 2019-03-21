class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.references :user, foreign_key: true
      t.references :category, foreign_key: true
      t.references :unity, foreign_key: true
      t.numeric :quantity
      t.string :description
      t.string :brand
      t.integer :status

      t.timestamps
    end
  end
end
