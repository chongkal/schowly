class SchoolClass < ActiveRecord::Base
  belongs_to :school
  belongs_to :homework
  belongs_to :subject
  belongs_to :student
  belongs_to :teacher
end
