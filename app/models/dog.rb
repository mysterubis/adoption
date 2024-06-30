# app/models/dog.rb
class Dog < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: true
  validates :species, presence: true
  validates :breed, presence: true
  validates :sex, presence: true
  validates :sterilized, inclusion: { in: [true, false] }
  validates :photo, presence: true
end
