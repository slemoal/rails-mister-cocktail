class Ingredient < ApplicationRecord
  has_many :doses
# dependent: :destroy, through: :doses


  validates :name, presence: true
  validates :name, uniqueness: true
end
