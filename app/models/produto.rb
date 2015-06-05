class Produto < ActiveRecord::Base
	has_many :venda_produtos
end
