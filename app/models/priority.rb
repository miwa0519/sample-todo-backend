class Priority < ApplicationRecord
  has_many :tasks, dependent: :destroy
end
