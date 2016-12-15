class TableGammeMaisonModulaires < ActiveRecord::Migration
  def change
    create_table :gammeMaisonModulaires
    add_column :gammeMaisonModulaires, :nomGamme, :string
    add_column :gammeMaisonModulaires, :finitionExterieure, :string
    add_column :gammeMaisonModulaires, :typeCouverture, :string
    add_column :gammeMaisonModulaires, :qualiteHuisserie, :string
  end
end
