class AddImageToSinistres < ActiveRecord::Migration[5.2]
  def change
    add_column :sinistres, :image, :string
  end
end
