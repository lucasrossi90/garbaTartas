class AddDetailsToItems < ActiveRecord::Migration
  def change
    add_column :items, :tipo, :string
    add_column :items, :cantidad, :integer
  end
end
