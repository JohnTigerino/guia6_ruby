class Estudiante < ApplicationRecord
  validates :cel, presence: true
  validates :cel, numericality: { only_integer: true }
end