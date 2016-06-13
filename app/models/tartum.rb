class Tartum < ActiveRecord::Base
	validates :tipo, presence: true,
	validates :costo, presence: true,
	validates :precio, presence: true,
end
