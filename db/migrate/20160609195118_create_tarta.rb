class CreateTarta < ActiveRecord::Migration
  def change
    create_table :tarta do |t|

      t.timestamps null: false
    end
  end
end
