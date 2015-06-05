class CreateVendaProdutos < ActiveRecord::Migration
  def change
    create_table :venda_produtos do |t|
      t.integer :venda_id
      t.integer :produto_id
      t.integer :quantidade
      t.float :valor_unit

      t.timestamps
    end
  end
end
