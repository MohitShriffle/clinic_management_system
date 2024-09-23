class Patient < ApplicationRecord
  validates :name, presence: true
  validates :date_of_birth, presence: true
end
