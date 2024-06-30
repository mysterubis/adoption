class CreateCats < ActiveRecord::Migration[7.1]
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.string :species
      t.string :breed
      t.string :sex
      t.boolean :sterilized
      t.text :remarks
      t.string :photo

      t.timestamps
    end
  end
end
