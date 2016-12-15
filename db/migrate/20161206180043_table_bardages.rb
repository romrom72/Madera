class TableBardages < ActiveRecord::Migration
  def change
    create_table :bardages
    add_column :bardages, :epaisseurBardage, :integer
  end
end
