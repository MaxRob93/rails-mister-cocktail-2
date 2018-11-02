class CreateSinistres < ActiveRecord::Migration[5.2]
  def change
    create_table :sinistres do |t|
      t.string :name
      t.string :place
      t.string :size

      t.timestamps
    end
  end
end
