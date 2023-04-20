class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :titulo
      t.text :descricao
      t.date :data_inicio
      t.date :data_termino
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
