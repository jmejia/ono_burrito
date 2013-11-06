class ItemCategory < ActiveRecord::Base

  # This is the old way:

  # validates :item_id, presence: true
  # validates :category_id, presence: true
  # validates_numericality_of :item_id
  # validates_numericality_of :category_id
  #
  # This is the new way:
  #
  # need to validate on association not the ids.
  # See :inverse_of in corresponding models
  validates_presence_of :item, :category


  belongs_to :item
  belongs_to :category
end
