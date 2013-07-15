class Course < ActiveRecord::Base
  has_many :students, :as => :department
  belongs_to :teacher
end
