class Department < ActiveRecord::Base
   has_many :supervisors

   def to_s
     title
   end
end
