class List < ApplicationRecord

  belongs_to :user

  # has_many :

  validates :name, presence: true

  # has_many :items, through: :list_items
end
