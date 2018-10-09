class CreateComentarios < ActiveRecord::Migration[5.1]
  def change
    create_table :comentarios do |t|
      t.references :usuario, foreing_key: true
      t.references :tarea, foreing_key: true
      t.text :contenido

      t.timestamps
    end
  end
end
