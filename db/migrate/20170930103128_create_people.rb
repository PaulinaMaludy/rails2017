class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.text :description
      t.integer :age
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
