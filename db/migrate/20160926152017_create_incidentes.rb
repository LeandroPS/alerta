class CreateIncidentes < ActiveRecord::Migration[5.0]
  def change
    create_table :incidentes do |t|
      t.string :lat
      t.string :long
      t.string :tipo
      t.date :data
      t.date :hora
      t.string :descricao

      t.timestamps
    end
  end
end
