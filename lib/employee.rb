class Employee < ActiveRecord::Base

  belongs_to :store

  validates_presence_of :first_name, :last_name
  validates :hourly_rate, length: { in: 6..20 }

  validates_associated :store
end
