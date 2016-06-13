class Pedido < ActiveRecord::Base
	has_many :items
	validates_asocciated :items
end
