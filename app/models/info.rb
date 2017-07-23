class Info < ApplicationRecord
  # validations
  validates_presence_of :date, :length, :time, :roll
end
