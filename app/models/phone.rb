class Phone < ApplicationRecord
	belongs_to :user
	def to_s
     self.number
  	end
end
