class AddDescripcionToWorks < ActiveRecord::Migration
  def change
    add_column :works, :descripcion, :string
  end
end
