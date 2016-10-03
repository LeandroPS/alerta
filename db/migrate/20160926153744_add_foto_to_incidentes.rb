class AddFotoToIncidentes < ActiveRecord::Migration[5.0]
  def change
    add_column :incidentes, :foto, :string
  end
end
