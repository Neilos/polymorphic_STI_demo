class Person < ActiveRecord::Base
  belongs_to :department, :polymorphic => true

  def attend?
    true
  end

end

class Student < Person
  def learn
    "I'm learning!!!"
  end

end

class Teacher < Person
  has_many :courses

  def teach
    "I'm teaching."
  end

end
