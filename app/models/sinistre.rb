class Sinistre < ApplicationRecord
  has_many :repartitions, dependent: :destroy
  has_many :metiers, through: :repartitions
  validates :name, uniqueness: true
end
