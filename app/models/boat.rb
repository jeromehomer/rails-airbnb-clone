class Boat < ApplicationRecord
  belongs_to :user
  has_many :rentings
  has_attachments :photos
  validates :name, :address, :kind, presence: true

  geocoded_by :address
  after_validation :geocode, if: :address_changed?
end
