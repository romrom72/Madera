class TablePaiements < ActiveRecord::Migration
  def change
    create_table :paiements
    add_column :paiements, :etapePaiement, :string
    add_column :paiements, :sommeADebloquer, :integer
  end
end
