class Campaign < ApplicationRecord
  has_many :comments, dependent: :destroy
end
