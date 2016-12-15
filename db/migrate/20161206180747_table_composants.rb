class TableComposants < ActiveRecord::Migration
  def change
    create_table :composants
    add_column :composants, :nomComposant, :string
    add_column :composants, :natureComposant, :string
    add_column :composants, :sectionComposant, :float
    add_column :composants, :epaisseurComposant, :float
    add_column :composants, :longueurComposant, :float
    add_column :composants, :largeurComposant, :float
  end
end
