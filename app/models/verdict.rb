class Verdict < ApplicationRecord
	has_many :news

	def countdown
		1
	end
end
