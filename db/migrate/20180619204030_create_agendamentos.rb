class CreateAgendamentos < ActiveRecord::Migration[5.2]
  def change
    create_table :agendamentos do |t|
      t.references :cliente, foreign_key: true
      t.date :data
      t.time :hora
      t.references :servico, foreign_key: true

      t.timestamps
    end
  end
end
