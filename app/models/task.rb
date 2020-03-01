class Task < ApplicationRecord
  belongs_to :list
  # belongs_to :board
  acts_as_list scope: :list
end
