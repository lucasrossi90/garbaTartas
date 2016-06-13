class AddDetailsToTartum < ActiveRecord::Migration
  def change
    add_column :tarta, :tipo, :string
    add_column :tarta, :costo, :decimal
    add_column :tarta, :precio, :integer
  end
end
