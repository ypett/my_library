class Book < ApplicationRecord
  belongs_to :author

  validates :title, presence: { message: "Title must be entered, please!" }
end
