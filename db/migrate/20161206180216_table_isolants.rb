class TableIsolants < ActiveRecord::Migration
  def change
    create_table :isolants
    add_column :isolants, :nomIsolant, :string
    add_column :isolants, :epaisseurIsolant, :float
  end
end
