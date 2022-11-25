class Movie < ApplicationRecord
  # validates :title, field: true
  # validates :title, uniqueness: true
  has_many :bookmarks, dependent: :destroy
  has_many :lists, through: :bookmarks
end
