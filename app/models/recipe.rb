class Recipe < ActiveRecord::Base

  belongs_to :category
  has_many :ingredients, through: :quantities
  has_many :quantities, dependent: :destroy
  accepts_nested_attributes_for :quantities, reject_if: :all_blank
  accepts_nested_attributes_for :ingredients

  validates :title, presence: true, uniqueness: true
  validates :ingredients, presence: true

  def self.search(query)
    where("title || ingredients like ?", "%#{query}%")
  end
end
