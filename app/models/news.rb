class News < ApplicationRecord
  belongs_to :category
  belongs_to :checker
  belongs_to :verdict

	def self.search(search)
	  where("headline LIKE ? OR description LIKE ?", "%#{search}%", "%#{search}%")
	end
end
