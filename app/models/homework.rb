class Homework < ActiveRecord::Base

  belongs_to :school_class
  belongs_to :teacher
  belongs_to :student

end
