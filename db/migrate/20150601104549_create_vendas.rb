class CreateVendas < ActiveRecord::Migration
  def change
    create_table :vendas do |t|
      t.float :valor
      t.date :data
      t.integer :funcionario_id
      t.integer :cliente_id

      t.timestamps
    end
  end
end
