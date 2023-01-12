class CreateSports < ActiveRecord::Migration[7.0]
  def change
    create_table :sports do |t|
      t.string :name
      t.string :distance
      t.string :time
      t.text :description
      t.string :address
      t.string :level

      t.timestamps
    end
  end
end
