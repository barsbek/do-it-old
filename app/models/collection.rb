class Collection < ApplicationRecord
  has_many :lists, dependent: :destroy
  has_many :tasks
end
