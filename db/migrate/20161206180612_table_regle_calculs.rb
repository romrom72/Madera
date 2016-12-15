class TableRegleCalculs < ActiveRecord::Migration
  def change
    create_table :regleCalculs
    add_column :regleCalculs, :conceptionOssatureBois, :string
  end
end
