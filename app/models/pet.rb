class Pet < ApplicationRecord

  SPECIES = ["dog", "cat", "rabbit", "dolphins"]
  validates :species, inclusion: { in: SPECIES }, presence: true
  validates :name, presence: true
end
