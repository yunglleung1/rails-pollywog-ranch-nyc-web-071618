class AddColumnsToPond < ActiveRecord::Migration
  def change
    add_column :ponds, :name, :string
    add_column :ponds, :water_type, :string
  end
end
