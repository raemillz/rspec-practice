class Campaign < ApplicationRecord
  has_many :comments, dependent: :destroy

  validates :title, :description, :goal, :pleged_amount, presence: true
end
