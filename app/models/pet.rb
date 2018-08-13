class Pet < ApplicationRecord
  belongs_to :user
  validates :name, presence: true
  validates :species, presence: true #add selector????
end
