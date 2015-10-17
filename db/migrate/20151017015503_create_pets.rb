class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.belongs_to :user, index:true
      t.string :name
      t.string :code
      t.string :breed
      t.string :age

      t.timestamps null: false
    end
  end
end
