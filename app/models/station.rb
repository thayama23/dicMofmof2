class Station < ApplicationRecord
  belongs_to :rent ,optional: true

  # validates :line, presence: true
  # validates :name, presence: true
  # validates :distance, presence: true
end
