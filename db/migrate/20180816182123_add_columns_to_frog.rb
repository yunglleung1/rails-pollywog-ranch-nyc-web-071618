class AddColumnsToFrog < ActiveRecord::Migration
  def change
    add_column :frogs, :name, :string
    add_column :frogs, :color, :string
  end
end
