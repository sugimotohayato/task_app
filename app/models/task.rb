class Task < ApplicationRecord

  validates :date, presence: true
  validates :title, presence: true

end
