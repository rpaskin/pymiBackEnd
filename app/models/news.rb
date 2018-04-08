class News < ApplicationRecord
  belongs_to :category
  belongs_to :checker
  belongs_to :verdict
end
