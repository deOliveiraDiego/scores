class Score < ApplicationRecord
  validates :name, presence: true
  validates :url, presence: true

  belongs_to :singer
end
