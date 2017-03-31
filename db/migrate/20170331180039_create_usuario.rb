class CreateUsuario < ActiveRecord::Migration[5.0]
  def change
    create_table :usuario do |t|
      t.string :nombre
      t.string :apellido
      t.string :usuario
      t.string :twitter

      t.timestamps
    end
  end
end
