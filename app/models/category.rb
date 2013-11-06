class Category < ActiveRecord::Base
  validates :title, presence: true

  has_many :item_categories, inverse_of: :category
  has_many :items, through: :item_categories
end
