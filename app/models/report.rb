class Report < ApplicationRecord
  belongs_to :user

  validates :task_today, :obstacles_today, presence: true
end