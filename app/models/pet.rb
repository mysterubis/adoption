# app/models/pet.rb

class Pet < ApplicationRecord
  validates :name, :age, :species, :breed, :sex, :sterilized, presence: true
end
