class TableCctp < ActiveRecord::Migration
  def change
    create_table :cctp
    add_column :cctp, :caracteristiquescctp, :string
  end
end
