class VendaProduto < ActiveRecord::Base
	belongs_to :produto
	belongs_to :venda
end
