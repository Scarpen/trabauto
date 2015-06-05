class Funcionario < ActiveRecord::Base
	has_many :vendas
end
