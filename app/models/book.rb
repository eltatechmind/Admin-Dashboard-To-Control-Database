class Book < ApplicationRecord
	belongs_to :author
	has_many :readings, dependent: :destroy
end
