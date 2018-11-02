class Metier < ApplicationRecord
    has_many :repartitions
    validates :name, uniqueness: true
end
