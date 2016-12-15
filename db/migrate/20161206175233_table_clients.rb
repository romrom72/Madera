class TableClients < ActiveRecord::Migration
  def change
    create_table :clients
    add_column :clients, :nomClient, :string
    add_column :clients, :prenomClient, :string
    add_column :clients, :numRue, :integer
    add_column :clients, :nomRue, :string
    add_column :clients, :cp, :integer
    add_column :clients, :nomVille, :string
  end
end
