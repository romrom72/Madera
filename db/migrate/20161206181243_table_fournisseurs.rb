class TableFournisseurs < ActiveRecord::Migration
  def change
    create_table :fournisseurs
    add_column :fournisseurs, :nomFournisseur, :string
  end
end
