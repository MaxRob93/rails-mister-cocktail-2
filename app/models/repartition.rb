class Repartition < ApplicationRecord
  belongs_to :sinistre
  belongs_to :metier
  validates :type, presence: true
  validates_uniqueness_of :sinistre, :scope => [:metier]
end

