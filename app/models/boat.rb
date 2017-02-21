class Boat < ApplicationRecord
  belongs_to :user
  has_many :rentings
  validates :name, :address, :kind, presence: true

end
