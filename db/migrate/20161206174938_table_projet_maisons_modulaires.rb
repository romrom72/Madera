class TableProjetMaisonsModulaires < ActiveRecord::Migration
  def change
    create_table :projetMaisonsModulaires
    add_column :projetMaisonsModulaires, :nomProjet, :string
  end
end
