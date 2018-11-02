class AddMetierIdToRepartitions < ActiveRecord::Migration[5.2]
  def change
    add_reference :repartitions, :metier, foreign_key: true
  end
end
