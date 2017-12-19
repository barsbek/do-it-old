class List < ApplicationRecord
  belongs_to :collection
  has_many :task, dependent: :destroy
end
