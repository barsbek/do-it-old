class Task < ApplicationRecord
  belongs_to :collection
  belongs_to :list
end
