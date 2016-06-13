class Cliente < ActiveRecord::Base
	validates :mail, presence: true,
	validates :nombre, presence: true,
end
