class Book < ApplicationRecord
  belongs_to :author

  validates :title, presence: { message: " must be entered, please!" }
end
