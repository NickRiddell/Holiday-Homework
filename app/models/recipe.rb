class Recipe < ActiveRecord::Base
  belongs_to :category

  # attr_accessor :title, :ingredients

  # validates :title, presence: true, uniqueness: true
  # validates :ingredients, presence: true

  # def self.search(query)
  #   where("title like ?", "%#{query}%")
  # end
end
