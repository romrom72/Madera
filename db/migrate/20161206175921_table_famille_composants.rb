class TableFamilleComposants < ActiveRecord::Migration
  def change
    create_table :familleComposants
    add_column :familleComposants, :nomFamilleComposant, :string
  end
end
