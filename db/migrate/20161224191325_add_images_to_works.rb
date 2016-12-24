class AddImagesToWorks < ActiveRecord::Migration
  def change
    add_column :works, :images, :string
  end
end
