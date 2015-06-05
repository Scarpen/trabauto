class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :marca
      t.string :descricao
      t.string :montadora
      t.string :modelo
      t.string :motor
      t.string :complemento
      t.integer :ano
      t.integer :codigodebarra
      t.integer :estoque
      t.float :valor

      t.timestamps
    end
  end
end
