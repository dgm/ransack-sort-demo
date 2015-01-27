class Supervisor < ActiveRecord::Base
  belongs_to :department
  has_many :employees

  scope :first_employee, ->{joins(:employees).limit(1)}

  def to_s
    "#{last_name} : #{department}"
  end
end
