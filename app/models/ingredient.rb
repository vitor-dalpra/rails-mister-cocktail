class Ingredient < ApplicationRecord
  has_many :doses

  validates :name, presence: true
  validates :name, uniqueness: true

  def sort
    ingredients.sort
  end
end
