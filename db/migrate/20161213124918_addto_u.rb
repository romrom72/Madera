class AddtoU < ActiveRecord::Migration
  def change
    remove_column :utilisateurs, :mdpUtilisateur, :string
    add_column :utilisateurs, :password_digest, :string
    add_column :utilisateurs, :email, :string
  end
end
