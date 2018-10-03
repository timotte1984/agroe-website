class Association < ApplicationRecord
  validates :name, uniqueness: true
end
