class CreateThermostats < ActiveRecord::Migration
  def change
    create_table :thermostats do |t|
      t.string :serial
      t.string :temperature
      t.string :humedad
      t.integer :exterior
      t.integer :consumoN
      t.integer :consumoA

      t.timestamps
    end
  end
end
