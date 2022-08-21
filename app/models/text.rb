class Text < ApplicationRecord
  validates :text, presence: true, length: {
    minimum: 2
  }
end
