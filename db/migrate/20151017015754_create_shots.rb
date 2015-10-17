class CreateShots < ActiveRecord::Migration
  def change
    create_table :shots do |t|
      t.belongs_to :pet, index:true
      t.string :name

      t.timestamps null: false
    end
  end
end
