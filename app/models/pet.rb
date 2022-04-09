class Pet < ApplicationRecord
  validates :species, presence :true, inclusion: { in: ["dog", "cat", "rabbit", "dolphins"]}
  validates :name, presence :true
end
