class TableUtilisateurs < ActiveRecord::Migration
  def change
    create_table :utilisateurs
    add_column :utilisateurs, :nomUtilisateur, :string
    add_column :utilisateurs, :prenomUtilisateur, :string
    add_column :utilisateurs, :typeUtilisateur, :string
    add_column :utilisateurs, :mdpUtilisateur, :string
  end
end
