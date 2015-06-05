class Venda < ActiveRecord::Base
	has_many :venda_produtos
	belongs_to :cliente
	belongs_to :funcionario
end
