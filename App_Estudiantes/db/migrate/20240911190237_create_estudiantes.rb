class CreateEstudiantes < ActiveRecord::Migration[7.2]
  def change
    create_table :estudiantes do |t|
      t.string :Nombres
      t.string :Apellidos
      t.string :Carrera
      t.string :Carnet
      t.date :fechanac
      t.string :cel

      t.timestamps
    end
  end
end
