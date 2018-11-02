class CreateRepartitions < ActiveRecord::Migration[5.2]
  def change
    create_table :repartitions do |t|
      t.string :type

      t.timestamps
    end
  end
end
