class TableModules < ActiveRecord::Migration
  def change
    create_table :modules
    add_column :modules, :nomModule, :string
    add_column :modules, :natureModule, :string
    add_column :modules, :hauteurModule, :float
    add_column :modules, :longueurModule, :float
    add_column :modules, :sectionMD, :integer
    add_column :modules, :hauteurMD, :float
    add_column :modules, :longueurMD, :float
    add_column :modules, :sectionMA, :integer
    add_column :modules, :hauteurMA, :float
    add_column :modules, :longueurMA, :float
    add_column :modules, :sectionMAE, :integer
    add_column :modules, :hauteurMAE, :float
    add_column :modules, :longueurMAE, :float
    add_column :modules, :sectionMAS, :integer
    add_column :modules, :hauteurMAS, :float
    add_column :modules, :longueurMAS, :float
  end
end
