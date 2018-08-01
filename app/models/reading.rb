class Reading < ApplicationRecord
	belongs_to :book
	belongs_to :user
	def to_s
     self.id
  	end
end
