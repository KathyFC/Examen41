class CreateVotos < ActiveRecord::Migration
  def change
    create_table :votos do |t|
      t.string :heroe
      t.string :mail

      t.timestamps null: false
    end
  end
end
