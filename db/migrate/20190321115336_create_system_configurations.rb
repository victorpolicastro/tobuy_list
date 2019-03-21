class CreateSystemConfigurations < ActiveRecord::Migration[5.2]
  def change
    create_table :system_configurations do |t|
      t.string :key
      t.string :value

      t.timestamps
    end
  end
end
