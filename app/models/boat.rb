class Boat < ApplicationRecord
  belongs_to :user

  validates :name, :address, :kind, presence: true

end
