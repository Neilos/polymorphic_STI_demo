class Faculty < ActiveRecord::Base
  has_many :teachers, :as => :department
end
