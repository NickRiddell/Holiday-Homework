class Recipe < ActiveRecord::Base

  belongs_to :category

  validates :title, presence: true, uniqueness: true
  validates :ingredients, presence: true

  def self.search(query)
    where("title || ingredients like ?", "%#{query}%")
  end
end
