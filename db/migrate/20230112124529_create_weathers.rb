class CreateWeathers < ActiveRecord::Migration[7.0]
  def change
    create_table :weathers do |t|
      t.integer :temperature
      t.float :wind_force
      t.float :wind_direction
      t.integer :prob_rain
      t.integer :prob_fog

      t.timestamps
    end
  end
end
