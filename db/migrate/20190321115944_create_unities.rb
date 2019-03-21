class CreateUnities < ActiveRecord::Migration[5.2]
  def change
    create_table :unities do |t|
      t.string :description

      t.timestamps
    end
  end
end
