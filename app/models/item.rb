class Item < ActiveRecord::Base
	has_one :tipo,
	validates :cantidad, presence: true,
end
