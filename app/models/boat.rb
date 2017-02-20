class Boat < ApplicationRecord
  belongs_to :user

  validates :name, :address, :type, presence: true

end
