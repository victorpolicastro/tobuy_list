class AddInitialsToUnity < ActiveRecord::Migration[5.2]
  def change
    add_column :unities, :initials, :string
  end
end
