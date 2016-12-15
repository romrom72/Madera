class TableUniteUsages < ActiveRecord::Migration
  def change
    create_table :uniteUsages
    add_column :uniteUsages, :nomUniteUsage, :string
  end
end
