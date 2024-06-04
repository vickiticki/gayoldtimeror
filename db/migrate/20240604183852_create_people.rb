class CreatePeople < ActiveRecord::Migration[7.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :birthday
      t.integer :birthYear
      t.string :death
      t.text :biography

      t.timestamps
    end
  end
end
