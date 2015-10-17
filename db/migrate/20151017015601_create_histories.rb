class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.string :enfermedad
      t.string :description

      t.timestamps null: false
    end
  end
end
