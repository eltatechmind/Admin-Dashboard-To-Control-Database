class User < ApplicationRecord
	has_many :phones, dependent: :destroy
	has_many :addresses, dependent: :destroy
	has_many :readings, dependent: :destroy
end
