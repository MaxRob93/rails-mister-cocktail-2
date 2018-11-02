class AddSinistreIdToRepartitions < ActiveRecord::Migration[5.2]
  def change
    add_reference :repartitions, :sinistre, foreign_key: true
  end
end
