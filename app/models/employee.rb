class Employee < ActiveRecord::Base
  belongs_to :supervisor

  def to_s
    "#{last_name}, #{first_name}"
  end

end
