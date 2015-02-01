class Subject < ActiveRecord::Base
  belongs_to :school

  has_many :school_classes
  has_many :teachers
  has_many :students

end
