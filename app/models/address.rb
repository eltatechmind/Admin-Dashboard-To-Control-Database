class Address < ApplicationRecord
	belongs_to :user
	def to_s
     self.address
  	end
end
