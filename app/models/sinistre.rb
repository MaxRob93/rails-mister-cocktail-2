class Sinistre < ApplicationRecord
  has_many :repartitions, dependent: :destroy
  has_many :metiers, through: :repartitions
  validates :name, uniqueness: true
  mount_uploader :photo, PhotoUploader
end
