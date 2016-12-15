class TableCommandeDevisClients < ActiveRecord::Migration
  def change
    create_table :commandeDevisClients
    add_column :commandeDevisClients, :etatDevis, :string
    add_column :commandeDevisClients, :prixTotal, :float
    add_column :commandeDevisClients, :etatExpedition, :string
  end
end
