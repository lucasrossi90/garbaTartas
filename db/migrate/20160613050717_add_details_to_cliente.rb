class AddDetailsToCliente < ActiveRecord::Migration
  def change
    add_column :clientes, :cliente_nombre, :string
    add_column :clientes, :cliente_mail, :string
  end
end
