class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :string
      t.string :age
      t.string :integer

      t.timestamps
    end
  end
end
