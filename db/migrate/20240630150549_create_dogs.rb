# db/migrate/YYYYMMDDHHMMSS_create_dogs.rb
class CreateDogs < ActiveRecord::Migration[7.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      t.string :species
      t.string :breed
      t.string :sex
      t.boolean :sterilized
      t.text :remarks

      t.timestamps
    end
  end
end
